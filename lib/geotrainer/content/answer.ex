defmodule Geotrainer.Content.Answer do
  use Ecto.Schema
  import Ecto.Changeset

  schema "answers" do
    field :city, :string
    field :country, :string
    field :clue_count, :integer, virtual: true
    field :is_region, :boolean, default: false
    field :map_image, :string

    timestamps(type: :utc_datetime)
    many_to_many :clues, Geotrainer.Content.Clue, join_through: "acceptable_answers"
  end

  @doc false
  def changeset(answer, attrs) do
    answer
    |> cast(attrs, [:country, :city, :is_region, :map_image])
    |> validate_required([:country])
    |> unique_constraint(:country)
  end
end
