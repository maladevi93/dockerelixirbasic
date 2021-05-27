defmodule DockerelixirbasicWeb.PageController do
  use DockerelixirbasicWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
