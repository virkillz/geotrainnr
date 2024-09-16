defmodule Geotrainer.Repo.Migrations.CreateAcceptableAnswers do
  use Ecto.Migration

  def change do
    create table(:acceptable_answers) do
      add :clue_id, references(:clues, on_delete: :delete_all)
      add :answer_id, references(:answers, on_delete: :delete_all)

      timestamps(type: :utc_datetime)
    end

    create index(:acceptable_answers, [:clue_id])
    create index(:acceptable_answers, [:answer_id])
  end
end
