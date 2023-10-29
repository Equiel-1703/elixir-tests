defmodule MathTest do
  def fact(x) when x > 0 do
    x * fact(x - 1)
  end

  def fact(0) do
    1
  end

  def pwr(x, y) when y > 0 do
    x * pwr(x, y - 1)
  end

  def pwr(x, y) when y < 0 do
    1 / pwr(x, -y)
  end

  def pwr(_x, 0) do
    1
  end
end

IO.puts("#{MathTest.pwr(2,-3)}")
