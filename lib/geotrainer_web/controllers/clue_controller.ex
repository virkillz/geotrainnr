defmodule GeotrainerWeb.ClueController do
  use GeotrainerWeb, :controller

  alias Geotrainer.Content
  alias Geotrainer.Content.Clue
  alias Geotrainer.Content.AcceptableAnswer

  def index(conn, _params) do
    clues = Content.list_clues()
    render(conn, :index, clues: clues)
  end

  def add_country(conn, %{"clue_id" => id}) do
    answers =
      Content.list_answers()
      |> Enum.sort_by(fn x -> x.country end)
      |> Enum.map(fn x -> {x.country, x.id} end)

    changeset = Content.change_acceptable_answer(%AcceptableAnswer{clue_id: id})
    render(conn, :add_country, changeset: changeset, answers: answers)
  end

  def new(conn, _params) do
    changeset = Content.change_clue(%Clue{})
    render(conn, :new, changeset: changeset)
  end

  @spec new_with_answer(Plug.Conn.t(), map()) :: Plug.Conn.t()
  def new_with_answer(conn, %{"answer_id" => answer_id}) do
    changeset = Content.change_clue(%Clue{})
    render(conn, :new_with_answer, changeset: changeset, answer_id: answer_id)
  end

  def category_index(conn, _params) do
    clues_category = Content.list_clues_category()

    render(conn, :category_index, clues_category: clues_category)
  end

  def category_detail(conn, %{"id" => id}) do
    regions = Content.list_regions()
    clues = Content.list_clues_by_type(id)
    render(conn, :category_detail, clues: clues, regions: regions, type: id)
  end

  def category_detail_region(conn, %{"id" => id, "region" => region}) do
    clues = Content.list_clues_by_type(id)
    regions = Content.list_regions()

    region =
      Content.list_clues_by_type("region")
      |> Enum.filter(fn x -> x.description == region end)
      |> List.first()

    filtered_country = region.answers |> Enum.map(fn x -> x.id end)

    clues =
      clues
      |> Enum.filter(fn x -> Enum.count(x.answers) == 1 end)
      |> Enum.filter(fn x ->
        answer = x.answers |> List.first()
        answer.id in filtered_country
      end)

    render(conn, :category_detail, clues: clues, regions: regions, type: id)
  end

  def create(conn, %{"clue" => clue_params}) do
    image_url =
      if upload = clue_params["photo"] do
        name = Nanoid.generate()
        extension = Path.extname(upload.filename)
        File.cp(upload.path, "priv/static/images/#{name}#{extension}")
        "#{name}#{extension}"
      else
        ""
      end

    clue_params = Map.put(clue_params, "image", image_url)

    case Content.create_clue(clue_params) do
      {:ok, clue} ->
        Content.create_acceptable_answer(%{
          "clue_id" => clue.id,
          "answer_id" => clue_params["answer_id"]
        })

        conn
        |> put_flash(:info, "Clue created successfully.")
        |> redirect(to: ~p"/answers/#{clue_params["answer_id"]}")

      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, :new, changeset: changeset)
    end
  end

  def show(conn, %{"id" => id}) do
    clue = Content.get_clue!(id)

    answers =
      Content.list_acceptable_answers_by_clue_id(id) |> Enum.sort_by(fn x -> x.answer.country end)

    render(conn, :show, clue: clue, answers: answers)
  end

  def edit(conn, %{"id" => id}) do
    clue = Content.get_clue!(id)
    changeset = Content.change_clue(clue)
    render(conn, :edit, clue: clue, changeset: changeset)
  end

  def update(conn, %{"id" => id, "clue" => clue_params}) do
    clue = Content.get_clue!(id)

    image_url =
      if upload = clue_params["photo"] do
        name = Nanoid.generate()
        extension = Path.extname(upload.filename)
        File.cp(upload.path, "priv/static/images/#{name}#{extension}")
        "#{name}#{extension}"
      else
        ""
      end

    clue_params =
      if image_url == "" do
        clue_params
      else
        Map.put(clue_params, "image", image_url)
      end

    case Content.update_clue(clue, clue_params) do
      {:ok, clue} ->
        conn
        |> put_flash(:info, "Clue updated successfully.")
        |> redirect(to: ~p"/clues/#{clue}")

      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, :edit, clue: clue, changeset: changeset)
    end
  end

  def delete(conn, %{"id" => id}) do
    clue = Content.get_clue!(id)
    {:ok, _clue} = Content.delete_clue(clue)

    conn
    |> put_flash(:info, "Clue deleted successfully.")
    |> redirect(to: NavigationHistory.last_path(conn, 1))
  end
end
