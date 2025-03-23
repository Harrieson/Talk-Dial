defmodule CallflowTest do
  use ExUnit.Case
  doctest Callflow

  test "greets the world" do
    assert Callflow.hello() == :world
  end
end
