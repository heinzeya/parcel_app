defmodule ParcelApp.Repo do
  use Ecto.Repo,
    otp_app: :parcel_app,
    adapter: Ecto.Adapters.Postgres
end
