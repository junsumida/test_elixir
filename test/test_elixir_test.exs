defmodule TestElixirTest do
  use ExUnit.Case
  doctest TestElixir

  test "the truth" do
    assert TestElixir.add(1, 1) == 2
  end
end
