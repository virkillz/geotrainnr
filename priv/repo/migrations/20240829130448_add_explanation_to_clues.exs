defmodule Geotrainer.Repo.Migrations.AddExplanationToClues do
  use Ecto.Migration

  def change do
    alter table(:clues) do
      add :explanation, :text
    end
  end
end
