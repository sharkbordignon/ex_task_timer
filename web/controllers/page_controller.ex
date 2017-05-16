defmodule ExTaskTimer.PageController do
  use ExTaskTimer.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
