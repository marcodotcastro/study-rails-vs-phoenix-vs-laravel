defmodule PhoenixBooks.PageController do
  use PhoenixBooks.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
