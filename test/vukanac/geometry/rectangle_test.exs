defmodule Vukanac.Geometry.RectangleTest do
  use ExUnit.Case
  doctest Vukanac.Geometry.Rectangle

  alias Vukanac.Geometry.Rectangle

  describe "Vukanac.Geometry.Rectangle.new/2" do
    test "should create new Rectangle" do
      assert %Rectangle{a: 2, b: 3} == Rectangle.new(2, 3)
    end
  end
end
