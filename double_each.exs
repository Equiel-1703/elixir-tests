defmodule Recursion do
  def double_each([head | tail]) do
    [2 * head] ++ double_each(tail)
  end

  def double_each([]) do
    []
  end
end
