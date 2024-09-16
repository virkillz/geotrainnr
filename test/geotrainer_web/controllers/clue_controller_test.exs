defmodule GeotrainerWeb.ClueControllerTest do
  use GeotrainerWeb.ConnCase

  import Geotrainer.ContentFixtures

  @create_attrs %{description: "some description", format: "some format", image: "some image", type: "some type"}
  @update_attrs %{description: "some updated description", format: "some updated format", image: "some updated image", type: "some updated type"}
  @invalid_attrs %{description: nil, format: nil, image: nil, type: nil}

  describe "index" do
    test "lists all clues", %{conn: conn} do
      conn = get(conn, ~p"/clues")
      assert html_response(conn, 200) =~ "Listing Clues"
    end
  end

  describe "new clue" do
    test "renders form", %{conn: conn} do
      conn = get(conn, ~p"/clues/new")
      assert html_response(conn, 200) =~ "New Clue"
    end
  end

  describe "create clue" do
    test "redirects to show when data is valid", %{conn: conn} do
      conn = post(conn, ~p"/clues", clue: @create_attrs)

      assert %{id: id} = redirected_params(conn)
      assert redirected_to(conn) == ~p"/clues/#{id}"

      conn = get(conn, ~p"/clues/#{id}")
      assert html_response(conn, 200) =~ "Clue #{id}"
    end

    test "renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, ~p"/clues", clue: @invalid_attrs)
      assert html_response(conn, 200) =~ "New Clue"
    end
  end

  describe "edit clue" do
    setup [:create_clue]

    test "renders form for editing chosen clue", %{conn: conn, clue: clue} do
      conn = get(conn, ~p"/clues/#{clue}/edit")
      assert html_response(conn, 200) =~ "Edit Clue"
    end
  end

  describe "update clue" do
    setup [:create_clue]

    test "redirects when data is valid", %{conn: conn, clue: clue} do
      conn = put(conn, ~p"/clues/#{clue}", clue: @update_attrs)
      assert redirected_to(conn) == ~p"/clues/#{clue}"

      conn = get(conn, ~p"/clues/#{clue}")
      assert html_response(conn, 200) =~ "some updated description"
    end

    test "renders errors when data is invalid", %{conn: conn, clue: clue} do
      conn = put(conn, ~p"/clues/#{clue}", clue: @invalid_attrs)
      assert html_response(conn, 200) =~ "Edit Clue"
    end
  end

  describe "delete clue" do
    setup [:create_clue]

    test "deletes chosen clue", %{conn: conn, clue: clue} do
      conn = delete(conn, ~p"/clues/#{clue}")
      assert redirected_to(conn) == ~p"/clues"

      assert_error_sent 404, fn ->
        get(conn, ~p"/clues/#{clue}")
      end
    end
  end

  defp create_clue(_) do
    clue = clue_fixture()
    %{clue: clue}
  end
end
