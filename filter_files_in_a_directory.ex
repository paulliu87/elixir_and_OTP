"/Users/Ben/Books"
  |> Path.join("***/*.epub")
  |> Path.wildcard
  |> Enum.filter(fn fname ->
      String.contains?(Path.basename(fname), "Java")
     end)
