defmodule Phenodata.PageController do
  use Phenodata.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
