defmodule Tst.Repo do
  use Ecto.Repo,
    otp_app: :tst,
    adapter: Ecto.Adapters.Postgres
end
