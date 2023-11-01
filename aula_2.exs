defmodule Exemplo do
def maior_de_idade(idade), do: idade >= 18

  def menor(x,y) do
    cond do
      x >= y -> y
      y > x -> x
    end
  end

  def quadrado(x), do: x * x

  def par?(x), do: rem(x,2) == 0

  def tres_iguais(a, b, c), do: (a == b and a == c)

  def quatro_iguais(a,b,c,d), do: (tres_iguais(a,b,c) and a == d)
end
