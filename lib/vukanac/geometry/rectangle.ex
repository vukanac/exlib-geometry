defmodule Vukanac.Geometry.Rectangle do
  @moduledoc """
  Representation of Rectangle in Geometry.
  """

  defstruct [:a, :b]

  alias __MODULE__

  @doc """
  Create new instance of Rectangle.

  ## Examples

      iex> Vukanac.Geometry.Rectangle.new(2, 3)
      %Vukanac.Geometry.Rectangle{a: 2, b: 3}

  """
  def new(a, b) when is_integer(a) and is_integer(b) do
    %Rectangle{a: a, b: b}
  end
end
