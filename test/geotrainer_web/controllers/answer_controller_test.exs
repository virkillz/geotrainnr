defmodule GeotrainerWeb.AnswerControllerTest do
  use GeotrainerWeb.ConnCase

  import Geotrainer.ContentFixtures

  @create_attrs %{city: "some city", country: "some country"}
  @update_attrs %{city: "some updated city", country: "some updated country"}
  @invalid_attrs %{city: nil, country: nil}

  describe "index" do
    test "lists all answers", %{conn: conn} do
      conn = get(conn, ~p"/answers")
      assert html_response(conn, 200) =~ "Listing Answers"
    end
  end

  describe "new answer" do
    test "renders form", %{conn: conn} do
      conn = get(conn, ~p"/answers/new")
      assert html_response(conn, 200) =~ "New Answer"
    end
  end

  describe "create answer" do
    test "redirects to show when data is valid", %{conn: conn} do
      conn = post(conn, ~p"/answers", answer: @create_attrs)

      assert %{id: id} = redirected_params(conn)
      assert redirected_to(conn) == ~p"/answers/#{id}"

      conn = get(conn, ~p"/answers/#{id}")
      assert html_response(conn, 200) =~ "Answer #{id}"
    end

    test "renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, ~p"/answers", answer: @invalid_attrs)
      assert html_response(conn, 200) =~ "New Answer"
    end
  end

  describe "edit answer" do
    setup [:create_answer]

    test "renders form for editing chosen answer", %{conn: conn, answer: answer} do
      conn = get(conn, ~p"/answers/#{answer}/edit")
      assert html_response(conn, 200) =~ "Edit Answer"
    end
  end

  describe "update answer" do
    setup [:create_answer]

    test "redirects when data is valid", %{conn: conn, answer: answer} do
      conn = put(conn, ~p"/answers/#{answer}", answer: @update_attrs)
      assert redirected_to(conn) == ~p"/answers/#{answer}"

      conn = get(conn, ~p"/answers/#{answer}")
      assert html_response(conn, 200) =~ "some updated city"
    end

    test "renders errors when data is invalid", %{conn: conn, answer: answer} do
      conn = put(conn, ~p"/answers/#{answer}", answer: @invalid_attrs)
      assert html_response(conn, 200) =~ "Edit Answer"
    end
  end

  describe "delete answer" do
    setup [:create_answer]

    test "deletes chosen answer", %{conn: conn, answer: answer} do
      conn = delete(conn, ~p"/answers/#{answer}")
      assert redirected_to(conn) == ~p"/answers"

      assert_error_sent 404, fn ->
        get(conn, ~p"/answers/#{answer}")
      end
    end
  end

  defp create_answer(_) do
    answer = answer_fixture()
    %{answer: answer}
  end
end
