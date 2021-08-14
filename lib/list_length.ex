defmodule ListLength do
  def call(list), do: sum(list, 0)

  defp sum([], acc), do: acc

  defp sum(list, acc) do
    acc = Enum.count(list)
    acc
  end
end
