defmodule PhoenixStudyWeb.MemberController do
  use PhoenixStudyWeb, :controller

  def log_in(conn, _params) do
    render(conn, :log_in, layout: false)
  end

  def new(conn, _params) do
    render(conn, :new)
  end
end
