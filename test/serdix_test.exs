defmodule SerdixTest do
  use ExUnit.Case
  doctest Serdox

  test "greets the world" do
    assert Serdox.hello() == :world
  end
end
