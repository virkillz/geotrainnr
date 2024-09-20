defmodule GeotrainerWeb.AnswerController do
  use GeotrainerWeb, :controller

  alias Geotrainer.Content
  alias Geotrainer.Content.Answer

  def add_region(conn, %{"id" => id}) do
    answer = Content.get_answer!(id)
    changeset = Content.change_answer(%Answer{})
    render(conn, :add_region, answer: answer, changeset: changeset)
  end

  def post_region(conn, %{"id" => id, "answer" => answer_params}) do
    country = Content.get_answer!(id)
    IO.inspect(answer_params)

    map_url =
      if upload = answer_params["map_image"] do
        name = Nanoid.generate()
        extension = Path.extname(upload.filename)
        File.cp(upload.path, "priv/static/images/#{name}#{extension}")
        "#{name}#{extension}"
      else
        ""
      end

    answer_params =
      answer_params
      |> Map.put("country", country.country <> " - " <> answer_params["city"])
      |> Map.put("is_region", true)
      |> Map.put("map_image", map_url)

    case Content.create_answer(answer_params) do
      {:ok, _answer} ->
        conn
        |> put_flash(:info, "Region added successfully.")
        |> redirect(to: ~p"/answers/#{country}")

      {:error, %Ecto.Changeset{} = changeset} ->
        IO.inspect(changeset)
        render(conn, :add_region, answer: country, changeset: changeset)
    end
  end

  def country_index(conn, _params) do
    acceptable_answers = Content.list_acceptable_answers()

    answers =
      Content.list_country()
      |> Enum.sort_by(fn x -> x.country end)
      |> Enum.map(fn answer ->
        count =
          Enum.count(acceptable_answers, fn acceptable_answer ->
            answer.id == acceptable_answer.answer_id
          end)

        Map.put(answer, :clue_count, count)
      end)

    render(conn, :index, answers: answers)
  end

  def index(conn, _params) do
    acceptable_answers = Content.list_acceptable_answers()

    answers =
      Content.list_answers()
      |> Enum.sort_by(fn x -> x.country end)
      |> Enum.map(fn answer ->
        count =
          Enum.count(acceptable_answers, fn acceptable_answer ->
            answer.id == acceptable_answer.answer_id
          end)

        Map.put(answer, :clue_count, count)
      end)

    render(conn, :index, answers: answers)
  end

  def new(conn, _params) do
    changeset = Content.change_answer(%Answer{})
    render(conn, :new, changeset: changeset)
  end

  def create(conn, %{"answer" => answer_params}) do
    case Content.create_answer(answer_params) do
      {:ok, answer} ->
        conn
        |> put_flash(:info, "Answer created successfully.")
        |> redirect(to: ~p"/answers/#{answer}")

      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, :new, changeset: changeset)
    end
  end

  def show(conn, %{"id" => id}) do
    answer = Content.get_answer_preload_clues!(id)
    clue_types = answer.clues |> Enum.map(fn x -> x.type end) |> Enum.uniq()
    subregions = Content.list_subregion(answer.country)

    parent_country =
      if String.contains?(answer.country, " - ") do
        parent_country = String.split(answer.country, " - ") |> Enum.at(0)
        Content.get_answer_from_country(parent_country)
      else
        nil
      end

    render(conn, :show,
      answer: answer,
      clue_types: clue_types,
      subregions: subregions,
      parent_country: parent_country
    )
  end

  def show_filter_type(conn, %{"id" => id, "type" => type}) do
    answer = Content.get_answer_preload_clues!(id)
    clue_types = answer.clues |> Enum.map(fn x -> x.type end) |> Enum.uniq()
    clues = answer.clues |> Enum.filter(fn x -> x.type == type end)
    answer = Map.put(answer, :clues, clues)
    render(conn, :show, answer: answer, clue_types: clue_types)
  end

  def edit(conn, %{"id" => id}) do
    answer = Content.get_answer!(id)
    changeset = Content.change_answer(answer)
    render(conn, :edit, answer: answer, changeset: changeset)
  end

  def update(conn, %{"id" => id, "answer" => answer_params}) do
    answer = Content.get_answer!(id)

    case Content.update_answer(answer, answer_params) do
      {:ok, answer} ->
        conn
        |> put_flash(:info, "Answer updated successfully.")
        |> redirect(to: ~p"/answers/#{answer}")

      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, :edit, answer: answer, changeset: changeset)
    end
  end

  def delete(conn, %{"id" => id}) do
    answer = Content.get_answer!(id)
    {:ok, _answer} = Content.delete_answer(answer)

    conn
    |> put_flash(:info, "Answer deleted successfully.")
    |> redirect(to: ~p"/answers")
  end
end
