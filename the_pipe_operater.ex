defmodule URLWorker do
  def start(url) do
    do_request(HTTPPoison.get(url))
  end
  #....

  def start(url) do
    url |> HTTPPoison.get |> do_request
  end
end
