defmodule Geotrainer.Repo do
  use Ecto.Repo,
    otp_app: :geotrainer,
    adapter: Ecto.Adapters.Postgres
end
