defmodule Geotrainer.ContentTest do
  use Geotrainer.DataCase

  alias Geotrainer.Content

  describe "answers" do
    alias Geotrainer.Content.Answer

    import Geotrainer.ContentFixtures

    @invalid_attrs %{city: nil, country: nil}

    test "list_answers/0 returns all answers" do
      answer = answer_fixture()
      assert Content.list_answers() == [answer]
    end

    test "get_answer!/1 returns the answer with given id" do
      answer = answer_fixture()
      assert Content.get_answer!(answer.id) == answer
    end

    test "create_answer/1 with valid data creates a answer" do
      valid_attrs = %{city: "some city", country: "some country"}

      assert {:ok, %Answer{} = answer} = Content.create_answer(valid_attrs)
      assert answer.city == "some city"
      assert answer.country == "some country"
    end

    test "create_answer/1 with invalid data returns error changeset" do
      assert {:error, %Ecto.Changeset{}} = Content.create_answer(@invalid_attrs)
    end

    test "update_answer/2 with valid data updates the answer" do
      answer = answer_fixture()
      update_attrs = %{city: "some updated city", country: "some updated country"}

      assert {:ok, %Answer{} = answer} = Content.update_answer(answer, update_attrs)
      assert answer.city == "some updated city"
      assert answer.country == "some updated country"
    end

    test "update_answer/2 with invalid data returns error changeset" do
      answer = answer_fixture()
      assert {:error, %Ecto.Changeset{}} = Content.update_answer(answer, @invalid_attrs)
      assert answer == Content.get_answer!(answer.id)
    end

    test "delete_answer/1 deletes the answer" do
      answer = answer_fixture()
      assert {:ok, %Answer{}} = Content.delete_answer(answer)
      assert_raise Ecto.NoResultsError, fn -> Content.get_answer!(answer.id) end
    end

    test "change_answer/1 returns a answer changeset" do
      answer = answer_fixture()
      assert %Ecto.Changeset{} = Content.change_answer(answer)
    end
  end

  describe "clues" do
    alias Geotrainer.Content.Clue

    import Geotrainer.ContentFixtures

    @invalid_attrs %{description: nil, format: nil, image: nil, type: nil}

    test "list_clues/0 returns all clues" do
      clue = clue_fixture()
      assert Content.list_clues() == [clue]
    end

    test "get_clue!/1 returns the clue with given id" do
      clue = clue_fixture()
      assert Content.get_clue!(clue.id) == clue
    end

    test "create_clue/1 with valid data creates a clue" do
      valid_attrs = %{description: "some description", format: "some format", image: "some image", type: "some type"}

      assert {:ok, %Clue{} = clue} = Content.create_clue(valid_attrs)
      assert clue.description == "some description"
      assert clue.format == "some format"
      assert clue.image == "some image"
      assert clue.type == "some type"
    end

    test "create_clue/1 with invalid data returns error changeset" do
      assert {:error, %Ecto.Changeset{}} = Content.create_clue(@invalid_attrs)
    end

    test "update_clue/2 with valid data updates the clue" do
      clue = clue_fixture()
      update_attrs = %{description: "some updated description", format: "some updated format", image: "some updated image", type: "some updated type"}

      assert {:ok, %Clue{} = clue} = Content.update_clue(clue, update_attrs)
      assert clue.description == "some updated description"
      assert clue.format == "some updated format"
      assert clue.image == "some updated image"
      assert clue.type == "some updated type"
    end

    test "update_clue/2 with invalid data returns error changeset" do
      clue = clue_fixture()
      assert {:error, %Ecto.Changeset{}} = Content.update_clue(clue, @invalid_attrs)
      assert clue == Content.get_clue!(clue.id)
    end

    test "delete_clue/1 deletes the clue" do
      clue = clue_fixture()
      assert {:ok, %Clue{}} = Content.delete_clue(clue)
      assert_raise Ecto.NoResultsError, fn -> Content.get_clue!(clue.id) end
    end

    test "change_clue/1 returns a clue changeset" do
      clue = clue_fixture()
      assert %Ecto.Changeset{} = Content.change_clue(clue)
    end
  end

  describe "acceptable_answers" do
    alias Geotrainer.Content.AcceptableAnswer

    import Geotrainer.ContentFixtures

    @invalid_attrs %{}

    test "list_acceptable_answers/0 returns all acceptable_answers" do
      acceptable_answer = acceptable_answer_fixture()
      assert Content.list_acceptable_answers() == [acceptable_answer]
    end

    test "get_acceptable_answer!/1 returns the acceptable_answer with given id" do
      acceptable_answer = acceptable_answer_fixture()
      assert Content.get_acceptable_answer!(acceptable_answer.id) == acceptable_answer
    end

    test "create_acceptable_answer/1 with valid data creates a acceptable_answer" do
      valid_attrs = %{}

      assert {:ok, %AcceptableAnswer{} = acceptable_answer} = Content.create_acceptable_answer(valid_attrs)
    end

    test "create_acceptable_answer/1 with invalid data returns error changeset" do
      assert {:error, %Ecto.Changeset{}} = Content.create_acceptable_answer(@invalid_attrs)
    end

    test "update_acceptable_answer/2 with valid data updates the acceptable_answer" do
      acceptable_answer = acceptable_answer_fixture()
      update_attrs = %{}

      assert {:ok, %AcceptableAnswer{} = acceptable_answer} = Content.update_acceptable_answer(acceptable_answer, update_attrs)
    end

    test "update_acceptable_answer/2 with invalid data returns error changeset" do
      acceptable_answer = acceptable_answer_fixture()
      assert {:error, %Ecto.Changeset{}} = Content.update_acceptable_answer(acceptable_answer, @invalid_attrs)
      assert acceptable_answer == Content.get_acceptable_answer!(acceptable_answer.id)
    end

    test "delete_acceptable_answer/1 deletes the acceptable_answer" do
      acceptable_answer = acceptable_answer_fixture()
      assert {:ok, %AcceptableAnswer{}} = Content.delete_acceptable_answer(acceptable_answer)
      assert_raise Ecto.NoResultsError, fn -> Content.get_acceptable_answer!(acceptable_answer.id) end
    end

    test "change_acceptable_answer/1 returns a acceptable_answer changeset" do
      acceptable_answer = acceptable_answer_fixture()
      assert %Ecto.Changeset{} = Content.change_acceptable_answer(acceptable_answer)
    end
  end
end
