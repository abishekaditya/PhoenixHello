defmodule HelloWeb.HelloController do
  use HelloWeb, :controller

  def hello_world(conn, _params) do
    render conn, "world.html"
  end
end