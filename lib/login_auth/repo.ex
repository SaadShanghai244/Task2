defmodule LoginAuth.Repo do
  use Ecto.Repo,
    otp_app: :login_auth,
    adapter: Ecto.Adapters.Postgres
end
