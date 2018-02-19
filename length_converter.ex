defmodule MeterToFootConverter do
  def converter(:feet, m) when m >= 0 and is_number(m), do: m * 3.28084
  def converter(:inch, m) when m >= 0 and is_number(m), do: m * 39.3701
  def converter(:yard, m) when m >= 0 and is_number(m), do: m * 1.09361
end
