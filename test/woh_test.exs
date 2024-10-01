defmodule WohTest do
  use ExUnit.Case
  doctest Woh

  test "greets the world" do
    assert Woh.hello() == :world
  end
end
