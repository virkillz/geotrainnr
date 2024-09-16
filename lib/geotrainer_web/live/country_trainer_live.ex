defmodule GeotrainerWeb.CountryTrainerLive do
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
                (<%= @total_variance %> total variance)
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
                    <img src={"/images/"<> clue.image} alt="Clue image" />
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
            </div>

            <div><%= @answer.country %></div>
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

  def mount(_params, _session, socket) do
    game_data = Content.list_random_country()
    level = 1
    pack = game_data

    card = pack |> Enum.shuffle() |> List.first()

    clues =
      card.clues
      |> exclude_clues()
      |> Enum.shuffle()
      |> Enum.take(10)

    answer = card

    remaining_options =
      game_data
      |> Enum.reject(fn x -> x.id == answer.id end)
      |> Enum.uniq()
      |> Enum.shuffle()
      |> Enum.take(9)

    options = [answer | remaining_options] |> Enum.sort_by(& &1.country)

    new_socket =
      socket
      |> assign(:type, "")
      |> assign(:score, 0)
      |> assign(:level, level)
      |> assign(:attempt, 0)
      |> assign(:game_data, game_data)
      |> assign(:total_variance, Enum.count(game_data))
      |> assign(correct_answer_status: "unanswered")
      |> assign(answers: options, clues: clues, answer: answer)
      |> assign(:answer_show, false)
      |> assign(:next_show, false)

    {:ok, new_socket}
  end

  def handle_event("answer", unsigned_params, socket) do
    answer_id = unsigned_params["id"]

    answer = socket.assigns.answer

    is_correct = "#{answer.id}" == answer_id

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
      |> assign(:attempt, attempt)
      |> assign(correct_answer_status: correct_answer_status)
      |> assign(:answer_show, true)
      |> assign(:next_show, true)

    {:noreply, new_socket}
  end

  def handle_event("next", _unsigned_params, socket) do
    game_data = socket.assigns.game_data
    pack = game_data

    card =
      pack
      |> Enum.shuffle()
      |> List.first()

    clues =
      card.clues
      |> exclude_clues()
      |> Enum.shuffle()
      |> Enum.take(5)

    answer = card

    remaining_options =
      game_data
      |> Enum.reject(fn x -> x.id == answer.id end)
      |> Enum.uniq()
      |> Enum.shuffle()
      |> Enum.take(9)

    options = [answer | remaining_options] |> Enum.sort_by(& &1.country)

    new_socket =
      socket
      |> assign(:game_data, game_data)
      |> assign(correct_answer_status: "unanswered")
      |> assign(answers: options, clues: clues, answer: answer)
      |> assign(:answer_show, false)
      |> assign(:next_show, false)

    {:noreply, new_socket}
  end

  def exclude_clues(clues) do
    clues
    |> Enum.filter(fn x -> x.type != "camera_generation" end)
    |> Enum.filter(fn x -> x.type != "flag" end)
    |> Enum.filter(fn x -> x.type != "domain" end)
  end

  defp calculate_accuracy(score, attempt) do
    if attempt == 0 do
      0
    else
      Float.round(score / attempt * 100)
    end
  end
end
