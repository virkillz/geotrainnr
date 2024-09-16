defmodule GeotrainerWeb.AcceptableAnswerControllerTest do
  use GeotrainerWeb.ConnCase

  import Geotrainer.ContentFixtures

  @create_attrs %{}
  @update_attrs %{}
  @invalid_attrs %{}

  describe "index" do
    test "lists all acceptable_answers", %{conn: conn} do
      conn = get(conn, ~p"/acceptable_answers")
      assert html_response(conn, 200) =~ "Listing Acceptable answers"
    end
  end

  describe "new acceptable_answer" do
    test "renders form", %{conn: conn} do
      conn = get(conn, ~p"/acceptable_answers/new")
      assert html_response(conn, 200) =~ "New Acceptable answer"
    end
  end

  describe "create acceptable_answer" do
    test "redirects to show when data is valid", %{conn: conn} do
      conn = post(conn, ~p"/acceptable_answers", acceptable_answer: @create_attrs)

      assert %{id: id} = redirected_params(conn)
      assert redirected_to(conn) == ~p"/acceptable_answers/#{id}"

      conn = get(conn, ~p"/acceptable_answers/#{id}")
      assert html_response(conn, 200) =~ "Acceptable answer #{id}"
    end

    test "renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, ~p"/acceptable_answers", acceptable_answer: @invalid_attrs)
      assert html_response(conn, 200) =~ "New Acceptable answer"
    end
  end

  describe "edit acceptable_answer" do
    setup [:create_acceptable_answer]

    test "renders form for editing chosen acceptable_answer", %{conn: conn, acceptable_answer: acceptable_answer} do
      conn = get(conn, ~p"/acceptable_answers/#{acceptable_answer}/edit")
      assert html_response(conn, 200) =~ "Edit Acceptable answer"
    end
  end

  describe "update acceptable_answer" do
    setup [:create_acceptable_answer]

    test "redirects when data is valid", %{conn: conn, acceptable_answer: acceptable_answer} do
      conn = put(conn, ~p"/acceptable_answers/#{acceptable_answer}", acceptable_answer: @update_attrs)
      assert redirected_to(conn) == ~p"/acceptable_answers/#{acceptable_answer}"

      conn = get(conn, ~p"/acceptable_answers/#{acceptable_answer}")
      assert html_response(conn, 200)
    end

    test "renders errors when data is invalid", %{conn: conn, acceptable_answer: acceptable_answer} do
      conn = put(conn, ~p"/acceptable_answers/#{acceptable_answer}", acceptable_answer: @invalid_attrs)
      assert html_response(conn, 200) =~ "Edit Acceptable answer"
    end
  end

  describe "delete acceptable_answer" do
    setup [:create_acceptable_answer]

    test "deletes chosen acceptable_answer", %{conn: conn, acceptable_answer: acceptable_answer} do
      conn = delete(conn, ~p"/acceptable_answers/#{acceptable_answer}")
      assert redirected_to(conn) == ~p"/acceptable_answers"

      assert_error_sent 404, fn ->
        get(conn, ~p"/acceptable_answers/#{acceptable_answer}")
      end
    end
  end

  defp create_acceptable_answer(_) do
    acceptable_answer = acceptable_answer_fixture()
    %{acceptable_answer: acceptable_answer}
  end
end
