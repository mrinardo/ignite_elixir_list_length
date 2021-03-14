defmodule ListLength do
  def call(list), do: length(list, 0)

  defp length([], accumulator), do: accumulator

  defp length([_head | tail], accumulator) do
    accumulator = accumulator + 1
    length(tail, accumulator)
  end
end
