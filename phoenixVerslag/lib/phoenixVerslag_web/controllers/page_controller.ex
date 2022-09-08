defmodule PhoenixVerslagWeb.PageController do
  use PhoenixVerslagWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
