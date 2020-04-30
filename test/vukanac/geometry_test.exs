defmodule Vukanac.GeometryTest do
  use ExUnit.Case
  doctest Vukanac.Geometry

  alias Vukanac.Geometry.Rectangle

  test "greets the world" do
    rectangle = %Rectangle{a: 2, b: 3}

    assert 6 == Vukanac.Geometry.area(rectangle)
  end
end
