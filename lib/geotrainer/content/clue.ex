defmodule Geotrainer.Content.Clue do
  use Ecto.Schema
  import Ecto.Changeset

  @clue_types [
    "alphabet",
    "architecture",
    "bollard",
    "bollard_thin",
    "camera_generation",
    "floral",
    "sign",
    "stop_sign",
    "google_car",
    "guardrail",
    "building",
    "road",
    "road_number",
    "pole",
    "language",
    "driving_side",
    "domain",
    "licence_plate",
    "region",
    "walking_sign",
    "chevron",
    "scenery",
    "camera",
    "year",
    "other"
  ]
  @format_types ["image", "text"]

  schema "clues" do
    field :description, :string
    field :format, :string
    field :image, :string
    field :type, :string
    field :explanation, :string
    field :location, :string
    field :is_spesific, :boolean, default: true

    timestamps(type: :utc_datetime)
    many_to_many :answers, Geotrainer.Content.Answer, join_through: "acceptable_answers"
  end

  def list_types do
    @clue_types |> Enum.sort()
  end

  def list_formats do
    @format_types
  end

  @doc false
  def changeset(clue, attrs) do
    clue
    |> cast(attrs, [:type, :image, :description, :location, :format, :explanation, :is_spesific])
    |> validate_required([:type, :format])
  end
end
