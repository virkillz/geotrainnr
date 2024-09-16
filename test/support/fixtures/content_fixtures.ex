defmodule Geotrainer.ContentFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Geotrainer.Content` context.
  """

  @doc """
  Generate a unique answer country.
  """
  def unique_answer_country, do: "some country#{System.unique_integer([:positive])}"

  @doc """
  Generate a answer.
  """
  def answer_fixture(attrs \\ %{}) do
    {:ok, answer} =
      attrs
      |> Enum.into(%{
        city: "some city",
        country: unique_answer_country()
      })
      |> Geotrainer.Content.create_answer()

    answer
  end

  @doc """
  Generate a clue.
  """
  def clue_fixture(attrs \\ %{}) do
    {:ok, clue} =
      attrs
      |> Enum.into(%{
        description: "some description",
        format: "some format",
        image: "some image",
        type: "some type"
      })
      |> Geotrainer.Content.create_clue()

    clue
  end

  @doc """
  Generate a acceptable_answer.
  """
  def acceptable_answer_fixture(attrs \\ %{}) do
    {:ok, acceptable_answer} =
      attrs
      |> Enum.into(%{

      })
      |> Geotrainer.Content.create_acceptable_answer()

    acceptable_answer
  end
end
