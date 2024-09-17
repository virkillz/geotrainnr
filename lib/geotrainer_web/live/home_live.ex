defmodule GeotrainerWeb.HomeLive do
  use GeotrainerWeb, :live_view

  alias Geotrainer.Content

  def render(assigns) do
    ~H"""
    <div class="">
      <div class="mx-auto max-w-7xl">
        <div class="py-4 md:py-6 px-4 sm:px-6 lg:px-8 text-center">
          <h1 class="text-2xl font-semibold leading-6">
            Training
            <a class="text-indigo-700 text-underscore" href="/">
              <%= @type |> String.replace("_", " ") |> String.capitalize() %>
            </a>
            of the
            <a class="text-indigo-700 text-underscore" href={"/train/#{@type |> String.downcase}"}>
              <%= @group |> String.capitalize() %>
            </a>
          </h1>
        </div>
      </div>
    </div>

    <div class="bg-gray-900 mb-8">
      <div class="mx-auto max-w-7xl">
        <div class="grid grid-cols-1 gap-px bg-white/5 grid-cols-2 lg:grid-cols-4">
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
                train <%= @level * 5 %> out of <%= @total_variance %>
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

    <div class="md:flex">
      <div class="mt-8 md:w-1/2">
        <h2 class="text-lg font-semibold leading-6 text-gray-900">
          Clue: <%= @type |> String.replace("_", " ") |> String.capitalize() %>
        </h2>
        <ul class="mt-4 mr-4">
          <%= for clue <- @clues do %>
            <li class="col-span-1 flex">
              <div class="flex-1 flex items-center justify-center bg-white truncate">
                <div clasx="flex-1 items-center justify-center px-4 py-2 text-sm leading-5 truncate">
                  <%= if clue.format == "image" do %>
                    <img
                      src={"/images/"<> clue.image}
                      alt="Clue image"
                      class="border border-gray-400"
                    />
                  <% end %>

                  <%= if clue.format == "text" do %>
                    <p class="text-gray-900 font-semibold hover:text-gray-600 focus:outline-none focus:underline text-3xl py-8 text-center">
                      <%= clue.description %>
                    </p>
                  <% end %>
                </div>
              </div>
            </li>
          <% end %>
        </ul>
      </div>

      <div class="mt-8 md:w-1/2">
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
                    <div class="flex-1 px-6 py-4 text-sm leading-5 truncate">
                      <%= answer.country %>

                      <p class="text-gray-500"></p>
                    </div>
                  </div>
                </li>
              </a>
            <% end %>
            <a
              phx-click="skip"
              href="#"
              class="text-gray-900 font-semibold hover:text-gray-600 focus:outline-none focus:underline"
            >
              <li class="col-span-1 flex shadow-sm rounded-md">
                <div class="flex-1 flex items-center justify-between border border-gray-100 hover:bg-gray-200 bg-gray-100 rounded-r-md truncate">
                  <div class="flex-1 px-6 py-4 text-sm leading-5 truncate">
                    I don't know 🤷🏻‍♂️
                    <p class="text-gray-500"></p>
                  </div>
                </div>
              </li>
            </a>
          <% end %>
        </ul>

        <div class="mt-8">
          <%= if @correct_answer_status == :correct do %>
            <div
              class="bg-green-100 border border-green-400 text-green-700 px-4 py-3 rounded relative"
              role="alert"
            >
              <strong class="font-bold">Correct!</strong>
              <span class="block sm:inline">You got it right!</span>
            </div>
          <% end %>

          <%= if @correct_answer_status == :incorrect do %>
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
              <div>Correct Answer is:</div>
              <div class="font-semibold"><%= @answer.country %></div>

              <%= if Enum.count(@card.all_acceptable_answers) > 1 do %>
                <div class="mt-2">Acceptable Answers:</div>
                [
                <%= for answer <- @card.all_acceptable_answers do %>
                  <span class="text-gray-500"><%= answer.country %></span>
                <% end %>
                ]
              <% end %>
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
                class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-4 w-full rounded"
              >
                Next 👉🏻
              </.button>
            </div>
          <% end %>
        </div>
      </div>
    </div>
    """
  end

  def mount(%{"region" => region, "mode" => type}, _session, socket) do
    game_data =
      if region == "world" do
        Content.list_clues_by_type_shuffled(type)
      else
        Content.list_game_data_by_region(region, type)
      end

    level = 1

    {card, pack} = draw_card([], game_data, level)

    clue = card.clue
    answer = card.answer

    remaining_options =
      game_data
      |> Enum.reject(fn x -> x.answer.id == answer.id end)
      |> Enum.map(fn x -> x.answer end)
      |> Enum.uniq()
      |> Enum.take(8)

    options = [answer | remaining_options] |> Enum.sort_by(& &1.country)

    new_socket =
      socket
      |> assign(:group, region)
      |> assign(:card_id, card.id)
      |> assign(:type, type |> String.capitalize())
      |> assign(:score, 0)
      |> assign(:level, level)
      |> assign(:attempt, 0)
      |> assign(:total_variance, Enum.count(game_data))
      |> assign(:game_data, game_data)
      |> assign(correct_answer_status: :unanswered)
      |> assign(answers: options, clues: [clue], answer: answer)
      |> assign(:explanation, clue.explanation)
      |> assign(:answer_show, false)
      |> assign(:next_show, false)
      |> assign(:pack, pack)
      |> assign(:card, card)

    {:ok, new_socket}
  end

  def handle_event("answer", unsigned_params, socket) do
    answer_id = unsigned_params["id"]

    all_answers =
      socket.assigns.card.all_acceptable_answers |> Enum.map(fn x -> inspect(x.id) end)

    is_correct = answer_id in all_answers

    card_id = socket.assigns.card_id

    game_data = update_game_data(socket.assigns.game_data, card_id, is_correct)

    correct_answer_status =
      if is_correct do
        :correct
      else
        :incorrect
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

    current_level = socket.assigns.level

    level = calculate_level(socket.assigns.score, socket.assigns.attempt, current_level)

    {card, pack} =
      if level > current_level do
        draw_card([], game_data, level)
      else
        draw_card(socket.assigns.pack, game_data, level)
      end

    clue = card.clue
    answer = card.answer

    remaining_options =
      game_data
      |> Enum.reject(fn x -> x.answer.id == answer.id end)
      |> Enum.map(fn x -> x.answer end)
      |> Enum.uniq()
      |> Enum.shuffle()
      |> Enum.take(8)

    options = [answer | remaining_options] |> Enum.sort_by(& &1.country)

    new_socket =
      socket
      |> assign(:level, level)
      |> assign(:card_id, card.id)
      |> assign(:game_data, game_data)
      |> assign(correct_answer_status: :unanswered)
      |> assign(answers: options, clues: [clue], answer: answer)
      |> assign(:explanation, clue.explanation)
      |> assign(:answer_show, false)
      |> assign(:next_show, false)
      |> assign(:pack, pack)
      |> assign(:card, card)

    {:noreply, new_socket}
  end

  def handle_event("skip", _unsigned_params, socket) do
    new_socket =
      socket
      |> assign(:answer_show, true)
      |> assign(:next_show, true)

    {:noreply, new_socket}
  end

  defp draw_card([], game_data, level) do
    pack = Enum.filter(game_data, fn x -> x.level <= level end) |> Enum.shuffle()
    [h | t] = pack
    {h, t}
  end

  defp draw_card([h | t], _game_data, _level) do
    {h, t}
  end

  defp calculate_level(_score, 0, level), do: level

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
    if attempt < 3 do
      0
    else
      Float.round(score / attempt * 100)
    end
  end

  defp update_game_data(game_data, card_id, is_correct) do
    Enum.map(game_data, fn x ->
      if x.id == card_id do
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
