defmodule ParcelAppWeb.PageController do
  use ParcelAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
