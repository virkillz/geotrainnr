defmodule Geotrainer.Repo.Migrations.AddSpesificClues do
  use Ecto.Migration

  def change do
    alter table(:clues) do
      add :is_spesific, :boolean, default: true
    end
  end
end
