defmodule DBConnectorTest do
  use ExUnit.Case
  doctest DBConnector

  test "greets the world" do
    assert DBConnector.hello() == :world
  end
end
