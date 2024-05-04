defmodule Consulting.Repo do
  use Ecto.Repo,
    otp_app: :consulting,
    adapter: Ecto.Adapters.Postgres
end
