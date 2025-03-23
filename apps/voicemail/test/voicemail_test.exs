defmodule VoicemailTest do
  use ExUnit.Case
  doctest Voicemail

  test "greets the world" do
    assert Voicemail.hello() == :world
  end
end
