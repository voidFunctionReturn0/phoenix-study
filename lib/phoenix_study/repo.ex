defmodule PhoenixStudy.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_study,
    adapter: Ecto.Adapters.Postgres
end
