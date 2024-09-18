defmodule Geotrainer.Repo.Migrations.AddRegionGuessingSupport do
  use Ecto.Migration

  def change do
    alter table(:answers) do
      add :is_region, :boolean
      add :map_image, :string
    end

    alter table(:clues) do
      add :location, :string
    end
  end
end
