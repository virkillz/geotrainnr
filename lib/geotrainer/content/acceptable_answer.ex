defmodule Geotrainer.Content.AcceptableAnswer do
  use Ecto.Schema
  import Ecto.Changeset
  alias Geotrainer.Content.Clue
  alias Geotrainer.Content.Answer

  schema "acceptable_answers" do
    # field :clue_id, :id
    # field :answer_id, :id
    belongs_to :clue, Clue
    belongs_to :answer, Answer

    timestamps(type: :utc_datetime)
  end

  @doc false
  def changeset(acceptable_answer, attrs) do
    acceptable_answer
    |> cast(attrs, [:clue_id, :answer_id])
    |> validate_required([:clue_id, :answer_id])
  end
end
