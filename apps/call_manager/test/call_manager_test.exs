defmodule CallManagerTest do
  use ExUnit.Case
  doctest CallManager

  test "greets the world" do
    assert CallManager.hello() == :world
  end
end
