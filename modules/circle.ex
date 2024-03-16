defmodule Circle do
  @moduledoc """
  Implements basic circle function
  """
  @pi 3.14159

  @doc """
  Computes area of a circle
  """
  def area(r), do: r * r * @pi

  @doc """
  Computes the circumference of a circle
  """
  def circumference(r), do: 2 * r * @pi
end
