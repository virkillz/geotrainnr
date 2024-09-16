defmodule Geotrainer.Repo.Migrations.CreateAnswers do
  use Ecto.Migration

  def change do
    create table(:answers) do
      add :country, :string
      add :city, :string

      timestamps(type: :utc_datetime)
    end

    create unique_index(:answers, [:country])
  end
end
