defmodule ElixirApp.Repo do
  use Ecto.Repo,
    otp_app: :elixirApp,
    adapter: Ecto.Adapters.SQLite3
end
