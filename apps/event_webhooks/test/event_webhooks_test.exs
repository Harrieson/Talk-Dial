defmodule EventWebhooksTest do
  use ExUnit.Case
  doctest EventWebhooks

  test "greets the world" do
    assert EventWebhooks.hello() == :world
  end
end
