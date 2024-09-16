defmodule Geotrainer.Repo.Migrations.CreateClues do
  use Ecto.Migration

  def change do
    create table(:clues) do
      add :type, :string
      add :image, :string
      add :description, :text
      add :format, :string

      timestamps(type: :utc_datetime)
    end
  end
end
