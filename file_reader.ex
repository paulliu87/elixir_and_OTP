defmodule FileReader do
  def du(path) do
    case File.read(path) do
      {:ok, _binary} ->
        IO.puts "Found file!"
      {:error, posix} ->
        IO.puts "File is not found due to #{posix}."
    end
  end
end
