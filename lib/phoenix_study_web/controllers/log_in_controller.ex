defmodule PhoenixStudyWeb.LogInController do
  use PhoenixStudyWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end
