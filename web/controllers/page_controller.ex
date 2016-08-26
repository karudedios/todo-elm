defmodule TodoElm.PageController do
  use TodoElm.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
