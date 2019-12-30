defmodule SerdixTest do
  use ExUnit.Case
  doctest Serdix

  test "greets the world" do
    assert Serdix.hello() == :world
  end
end
