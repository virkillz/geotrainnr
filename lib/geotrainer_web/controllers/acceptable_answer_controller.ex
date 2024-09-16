defmodule GeotrainerWeb.AcceptableAnswerController do
  use GeotrainerWeb, :controller

  alias Geotrainer.Content
  alias Geotrainer.Content.AcceptableAnswer

  def index(conn, _params) do
    acceptable_answers = Content.list_acceptable_answers()
    render(conn, :index, acceptable_answers: acceptable_answers)
  end

  def new(conn, _params) do
    changeset = Content.change_acceptable_answer(%AcceptableAnswer{})
    render(conn, :new, changeset: changeset)
  end

  def create(conn, %{"acceptable_answer" => acceptable_answer_params}) do
    case Content.create_acceptable_answer(acceptable_answer_params) do
      {:ok, acceptable_answer} ->
        conn
        |> put_flash(:info, "Acceptable answer created successfully.")
        |> redirect(to: ~p"/acceptable_answers/#{acceptable_answer}")

      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, :new, changeset: changeset)
    end
  end

  def show(conn, %{"id" => id}) do
    acceptable_answer = Content.get_acceptable_answer!(id)
    render(conn, :show, acceptable_answer: acceptable_answer)
  end

  def edit(conn, %{"id" => id}) do
    acceptable_answer = Content.get_acceptable_answer!(id)
    changeset = Content.change_acceptable_answer(acceptable_answer)
    render(conn, :edit, acceptable_answer: acceptable_answer, changeset: changeset)
  end

  def update(conn, %{"id" => id, "acceptable_answer" => acceptable_answer_params}) do
    acceptable_answer = Content.get_acceptable_answer!(id)

    case Content.update_acceptable_answer(acceptable_answer, acceptable_answer_params) do
      {:ok, acceptable_answer} ->
        conn
        |> put_flash(:info, "Acceptable answer updated successfully.")
        |> redirect(to: ~p"/acceptable_answers/#{acceptable_answer}")

      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, :edit, acceptable_answer: acceptable_answer, changeset: changeset)
    end
  end

  def delete(conn, %{"id" => id}) do
    acceptable_answer = Content.get_acceptable_answer!(id)
    {:ok, _acceptable_answer} = Content.delete_acceptable_answer(acceptable_answer)

    conn
    |> put_flash(:info, "Acceptable answer deleted successfully.")
    |> redirect(to: ~p"/clues/#{acceptable_answer.clue_id}")
  end
end
