defmodule Geometry do
  def area(a), do: area(a, a)

  def area(a, b), do: a * b

  def rectangle_area(a, b), do: a * b

  def square_area(a), do: rectangle_area(a, a)
end
