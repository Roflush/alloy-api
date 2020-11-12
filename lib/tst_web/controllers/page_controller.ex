defmodule TstWeb.PageController do
  use TstWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
