defmodule GeotrainerWeb.TrainerLive do
  use GeotrainerWeb, :live_view

  alias Geotrainer.Content

  def render(assigns) do
    ~H"""
    <div class="bg-gray-900 mb-8">
      <div class="mx-auto max-w-7xl">
        <div class="grid grid-cols-1 gap-px bg-white/5 sm:grid-cols-2 lg:grid-cols-4">
          <div class="bg-gray-900 px-4 py-6 sm:px-6 lg:px-8">
            <p class="text-sm font-medium leading-6 text-gray-400">Score</p>
            <p class="mt-2 flex items-baseline gap-x-2">
              <span class="text-4xl font-semibold tracking-tight text-white"><%= @score %></span>
            </p>
          </div>
          <div class="bg-gray-900 px-4 py-6 sm:px-6 lg:px-8">
            <p class="text-sm font-medium leading-6 text-gray-400">Level</p>
            <p class="mt-2 flex items-baseline gap-x-2">
              <span class="text-4xl font-semibold tracking-tight text-white"><%= @level %></span>
              <span class="text-sm text-gray-400">
                ( <%= @level * 5 %> out of <%= @total_variance %> )
              </span>
            </p>
          </div>
          <div class="bg-gray-900 px-4 py-6 sm:px-6 lg:px-8">
            <p class="text-sm font-medium leading-6 text-gray-400">Attempt</p>
            <p class="mt-2 flex items-baseline gap-x-2">
              <span class="text-4xl font-semibold tracking-tight text-white"><%= @attempt %></span>
            </p>
          </div>
          <div class="bg-gray-900 px-4 py-6 sm:px-6 lg:px-8">
            <p class="text-sm font-medium leading-6 text-gray-400">Success rate</p>
            <p class="mt-2 flex items-baseline gap-x-2">
              <span class="text-4xl font-semibold tracking-tight text-white">
                <%= calculate_accuracy(@score, @attempt) %>%
              </span>
            </p>
          </div>
        </div>
      </div>
    </div>

    <div class="flex">
      <div class="bg-white px-4 py-5 sm:px-6 w-1/2">
        <h2 class="text-lg font-semibold leading-6 text-gray-900">Clue: <%= @type %></h2>
        <ul class="">
          <%= for clue <- @clues do %>
            <li class="col-span-1 flex shadow-sm rounded-md my-2">
              <div class="flex-1 flex items-center justify-between border border-gray-200 bg-white rounded-r-md truncate">
                <div class="flex-1 px-4 py-2 text-sm leading-5 truncate">
                  <%= if clue.format == "image" do %>
                    <img src={"/images/"<> clue.image} class="w-full" alt="Clue image" />
                  <% end %>

                  <%= if clue.format == "text" do %>
                    <p class="text-gray-900 font-semibold hover:text-gray-600 focus:outline-none focus:underline">
                      <%= clue.description %>
                    </p>
                  <% end %>
                </div>
              </div>
            </li>
          <% end %>
        </ul>
      </div>

      <div class="mt-8 w-1/2">
        <h2 class="text-lg font-semibold leading-6 text-gray-900">Guess the Country</h2>
        <ul class="mt-4 grid grid-cols-1 gap-5 sm:gap-3 sm:grid-cols-2">
          <%= if not @answer_show do %>
            <%= for answer <- @answers do %>
              <a
                phx-click="answer"
                phx-value-id={answer.id}
                href="#"
                class="text-gray-900 font-semibold hover:text-gray-600 focus:outline-none focus:underline"
              >
                <li class="col-span-1 flex shadow-sm rounded-md">
                  <div class="flex-1 flex items-center justify-between border border-gray-200 bg-white rounded-r-md truncate">
                    <div class="flex-1 px-4 py-2 text-sm leading-5 truncate">
                      <%= answer.country %>

                      <p class="text-gray-500"></p>
                    </div>
                  </div>
                </li>
              </a>
            <% end %>
          <% end %>
        </ul>

        <div class="mt-8">
          <%= if @correct_answer_status == "correct" do %>
            <div
              class="bg-green-100 border border-green-400 text-green-700 px-4 py-3 rounded relative"
              role="alert"
            >
              <strong class="font-bold">Correct!</strong>
              <span class="block sm:inline">You got it right!</span>
            </div>
          <% end %>

          <%= if @correct_answer_status == "incorrect" do %>
            <div
              class="bg-red-100 border border-red-400 text-red-700 px-4 py-3 rounded relative"
              role="alert"
            >
              <strong class="font-bold">Incorrect!</strong>
              <span class="block sm:inline">Try again next time</span>
            </div>
          <% end %>

          <%= if @answer_show do %>
            <div class="mt-8">
              Correct Answer is:
              <div class="font-semibold"><%= @answer.country %></div>
            </div>

            <%= if not is_nil(@explanation) do %>
              <div class="mt-4">Explanation:</div>
              <div><%= @explanation %></div>
            <% end %>
          <% end %>

          <%= if @next_show do %>
            <div class="mt-8">
              <.button
                phx-click="next"
                class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-4 px-6 rounded"
              >
                Next
              </.button>
            </div>
          <% end %>
        </div>
      </div>
    </div>
    """
  end

  def mount(%{"type" => type}, _session, socket) do
    game_data = Content.list_clues_by_type_shuffled(type)
    level = 1
    pack = Enum.filter(game_data, fn x -> x.level <= level end)

    card = pack |> Enum.shuffle() |> List.first()
    clue = card.clue
    answer = card.answer

    remaining_options =
      game_data
      |> Enum.reject(fn x -> x.answer.id == answer.id end)
      |> Enum.map(fn x -> x.answer end)
      |> Enum.uniq()
      |> Enum.shuffle()
      |> Enum.take(9)

    options = [answer | remaining_options] |> Enum.sort_by(& &1.country)

    new_socket =
      socket
      |> assign(:type, type |> String.capitalize())
      |> assign(:card_id, card.id)
      |> assign(:score, 0)
      |> assign(:level, level)
      |> assign(:attempt, 0)
      |> assign(:game_data, game_data)
      |> assign(:total_variance, Enum.count(game_data))
      |> assign(correct_answer_status: "unanswered")
      |> assign(answers: options, clues: [clue], answer: answer)
      |> assign(:explanation, clue.explanation)
      |> assign(:answer_show, false)
      |> assign(:next_show, false)

    {:ok, new_socket}
  end

  def handle_event("answer", unsigned_params, socket) do
    answer_id = unsigned_params["id"]

    answer = socket.assigns.answer

    is_correct = "#{answer.id}" == answer_id

    card_id = socket.assigns.card_id

    game_data = update_game_data(socket.assigns.game_data, card_id, is_correct)

    correct_answer_status =
      if is_correct do
        "correct"
      else
        "incorrect"
      end

    score =
      if is_correct do
        socket.assigns.score + 1
      else
        socket.assigns.score
      end

    attempt = socket.assigns.attempt + 1

    new_socket =
      socket
      |> assign(:score, score)
      |> assign(:game_data, game_data)
      |> assign(:attempt, attempt)
      |> assign(correct_answer_status: correct_answer_status)
      |> assign(:answer_show, true)
      |> assign(:next_show, true)

    {:noreply, new_socket}
  end

  def handle_event("next", _unsigned_params, socket) do
    game_data = socket.assigns.game_data
    level = calculate_level(socket.assigns.score, socket.assigns.attempt, socket.assigns.level)
    pack = Enum.filter(game_data, fn x -> x.level <= level end)

    card =
      pack
      |> Enum.reject(fn x -> x.answer.id == socket.assigns.answer[:id] end)
      |> Enum.shuffle()
      |> Enum.sort_by(& &1.accuracy)
      |> List.first()

    clue = card.clue
    answer = card.answer

    remaining_options =
      game_data
      |> Enum.reject(fn x -> x.answer.id == answer.id end)
      |> Enum.map(fn x -> x.answer end)
      |> Enum.uniq()
      |> Enum.shuffle()
      |> Enum.take(9)

    options = [answer | remaining_options] |> Enum.sort_by(& &1.country)

    new_socket =
      socket
      |> assign(:level, level)
      |> assign(:card_id, card.id)
      |> assign(:game_data, game_data)
      |> assign(correct_answer_status: "unanswered")
      |> assign(answers: options, clues: [clue], answer: answer)
      |> assign(:answer_show, false)
      |> assign(:explanation, clue.explanation)
      |> assign(:next_show, false)

    {:noreply, new_socket}
  end

  defp calculate_level(score, attempt, level) do
    accuracy = score / attempt
    level_treshold = level * 10

    if attempt > level_treshold do
      if accuracy >= 0.8 do
        level + 1
      else
        level
      end
    else
      level
    end
  end

  defp calculate_accuracy(score, attempt) do
    if attempt < 2 do
      0.01
    else
      Float.round(score / attempt * 100)
    end
  end

  defp update_game_data(game_data, card_id, is_correct) do
    Enum.map(game_data, fn x ->
      if x.id == card_id do
        IO.inspect("updating #{card_id}")

        occurance = x.occurence + 1
        correct = x.correct + if(is_correct, do: 1, else: 0)

        x
        |> Map.put(:occurence, occurance)
        |> Map.put(:correct, correct)
        |> Map.put(:accuracy, calculate_accuracy(correct, occurance))
      else
        x
      end
    end)
  end
end
