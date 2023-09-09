defmodule PhoenixStudyWeb.LogInController do
  use PhoenixStudyWeb, :controller

  def index(conn, _params) do
    render(conn, :index, layout: false)
  end

  def show(conn, %{"messenger" => messenger}) do
    render(conn, :show, messenger: messenger)
  end
end
