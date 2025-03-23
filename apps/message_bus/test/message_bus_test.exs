defmodule MessageBusTest do
  use ExUnit.Case
  doctest MessageBus

  test "greets the world" do
    assert MessageBus.hello() == :world
  end
end
