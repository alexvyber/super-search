defmodule Search.Repo do
  use Ecto.Repo,
    otp_app: :search,
    adapter: Ecto.Adapters.SQLite3
end
