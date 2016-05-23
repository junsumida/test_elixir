defmodule TestElixir.PageController do
  use TestElixir.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
