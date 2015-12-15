defmodule Gifboard.PageController do
  use Gifboard.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
