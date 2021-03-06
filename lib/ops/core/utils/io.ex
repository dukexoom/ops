defmodule Ops.Utils.Io do
  def settings(text, color), do: [:black_background, color, text] |> IO.ANSI.format()
  def puts(text, color \\ :green), do: text |> settings(color) |> IO.puts()
  def write(text, color \\ :green), do: text |> settings(color) |> IO.write()
end
