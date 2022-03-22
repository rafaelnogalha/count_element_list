defmodule ListLength do
  def call(list), do: sum(list, 0)

  defp sum([], acc), do: acc

  defp sum([head | tail] = list, acc) do
    acc = acc + 1
    sum(tail, acc)
  end
end
