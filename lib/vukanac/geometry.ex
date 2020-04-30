defmodule Vukanac.Geometry do
  @moduledoc """
  A group of helper functions for calculations in geometry.
  """

  alias Vukanac.Geometry.Rectangle

  @doc """
  Area of geometric shapes.

  ## Examples

      iex> rectangle = %Vukanac.Geometry.Rectangle{a: 3, b: 4}
      iex> Vukanac.Geometry.area(rectangle)
      12

  """
  def area(%Rectangle{} = rectangle) do
    rectangle.a * rectangle.b
  end
end
