defmodule GeotrainerWeb.PageController do
  use GeotrainerWeb, :controller

  alias Geotrainer.Content

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def training_index(conn, params) do
    all_clues = Content.list_clues_by_type(params["type"])

    countries =
      all_clues
      |> Enum.map(fn x -> x.answers end)
      |> List.flatten()
      |> Enum.uniq()
      |> Enum.map(fn x -> x.country end)

    regions =
      Content.list_clues_by_type("region")
      |> Enum.filter(fn x -> x.answers |> Enum.any?(fn y -> y.country in countries end) end)
      |> Enum.map(fn x -> x.description end)
      |> Geotrainer.list_region()

    render(conn, :region_select,
      regions: regions,
      type: params["type"],
      total_clues: Enum.count(all_clues)
    )
  end

  def training_selection(conn, %{"region" => region}) do
    selection = Content.Clue.list_types()

    render(conn, :training_selection, selection: selection, region: region, layout: false)
  end
end
