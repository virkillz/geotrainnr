defmodule GeotrainerWeb.HelperLive do
  use GeotrainerWeb, :live_view

  alias Geotrainer.Content

  def render(assigns) do
    ~H"""
    <div class="flex">
      <div class="bg-white px-4 py-5 sm:px-6 w-2/3">
        <h2 class="text-lg font-semibold leading-6 text-gray-900">Add Clue</h2>

        <%= for {k, v} <- @group do %>
          <div class="flex items-center justify-between border border-gray-200 bg-white rounded-r-md truncate mb-4">
            <div class="flex-1 px-4 py-2 text-sm leading-5 truncate">
              <div class="font-bold text-xl"><%= k |> String.capitalize() %></div>
              <ul class="mt-4 grid grid-cols-1 gap-2 sm:gap-3 sm:grid-cols-2">
                <%= for clue <- v do %>
                  <li class="col-span-1 flex shadow-sm rounded-md">
                    <%= if clue.id in Enum.map(@active_clue, fn x -> x.id end) do %>
                      <a href="#" phx-click="add_clue" phx-value-id={clue.id} class="">
                        <div class="flex-1 px-4 py-2 text-sm leading-5 border m-2 bg-blue-100">
                          <%= if not is_nil(clue.image) do %>
                            <img src={"/images/"<> clue.image} alt="Clue image" class="max-w-32" />
                          <% end %>
                          <%= clue.description %>
                        </div>
                      </a>
                    <% else %>
                      <a href="#" phx-click="add_clue" phx-value-id={clue.id} class="">
                        <div class="flex-1 px-4 py-2 text-sm leading-5 border m-2 hover:bg-blue-100">
                          <%= if not is_nil(clue.image) do %>
                            <img src={"/images/"<> clue.image} alt="Clue image" class="max-w-32" />
                          <% end %>
                          <%= clue.description %>
                        </div>
                      </a>
                    <% end %>
                  </li>
                <% end %>
              </ul>
              <p class="text-gray-500"></p>
            </div>
          </div>
        <% end %>
      </div>

      <div class="mt-8 w-1/3">
        <h2 class="text-lg font-semibold leading-6 text-gray-900">Guess the Country</h2>
        <ul class="mt-4 grid grid-cols-1 gap-5 sm:gap-3 sm:grid-cols-2">
          <%= for answer <- @answers do %>
            <li class="col-span-1 flex shadow-sm rounded-md">
              <div class="flex-1 flex items-center justify-between border border-gray-200 bg-white rounded-r-md truncate">
                <div class="flex-1 px-4 py-2 text-sm leading-5 truncate">
                  <a
                    phx-click="answer"
                    phx-value-id={answer.id}
                    href="#"
                    class="text-gray-900 font-semibold hover:text-gray-600 focus:outline-none focus:underline"
                  >
                    <%= answer.country %>
                  </a>
                  <p class="text-gray-500"></p>
                </div>
              </div>
            </li>
          <% end %>
        </ul>

        <div class="mt-8"></div>
      </div>
    </div>
    """
  end

  def mount(_params, _session, socket) do
    clues = Geotrainer.Content.list_general_clues()
    group = clues |> Enum.group_by(fn x -> x.type end)

    country =
      clues
      |> Enum.map(fn x -> x.answers end)
      |> List.flatten()
      |> Enum.uniq()
      |> Enum.sort_by(fn x -> x.country end)

    active_clue = []

    new_socket =
      socket
      |> assign(
        answers: country,
        clues: clues,
        group: group,
        active_clue: active_clue,
        all_county: country
      )

    {:ok, new_socket}
  end

  def handle_event("add_clue", %{"id" => id}, socket) do
    target_clue =
      socket.assigns.clues
      |> Enum.find(fn x -> x.id == String.to_integer(id) end)

    active_clue = socket.assigns.active_clue

    new_active_clue = toggle_active_clue(socket.assigns.clues, active_clue, target_clue)

    short_list = list_answers(new_active_clue)

    answers =
      if new_active_clue == [] do
        socket.assigns.all_county
      else
        new_active_clue
        |> Enum.map(fn x -> x.answers end)
        |> List.flatten()
        |> Enum.uniq()
        |> Enum.filter(fn x -> x.id in short_list end)
        |> Enum.sort_by(fn x -> x.country end)
      end

    new_socket =
      socket
      |> assign(:answers, answers)
      |> assign(:active_clue, new_active_clue)

    {:noreply, new_socket}
  end

  def list_answers(active_clue) do
    total = Enum.count(active_clue)

    active_clue
    |> Enum.map(fn x -> x.answers end)
    |> List.flatten()
    |> Enum.frequencies_by(fn x -> x.id end)
    |> Enum.filter(fn {_k, v} -> v == total end)
    |> Enum.map(fn {k, _v} -> k end)
  end

  def toggle_active_clue(_clues, active_clues, target_clue) do
    if target_clue.id in Enum.map(active_clues, fn x -> x.id end) do
      Enum.reject(active_clues, fn x -> x.id == target_clue.id end)
    else
      active_clues
      |> Enum.reject(fn x -> x.type == target_clue.type end)
      |> add_list(target_clue)
    end
  end

  def add_list(list, item) do
    [item | list]
  end
end
