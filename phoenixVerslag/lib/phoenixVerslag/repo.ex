defmodule PhoenixVerslag.Repo do
  use Ecto.Repo,
    otp_app: :phoenixVerslag,
    adapter: Ecto.Adapters.Postgres
end
