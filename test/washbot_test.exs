defmodule WashbotTest do
  use ExUnit.Case
  doctest Washbot

  test "greets the world" do
    assert Washbot.hello() == :world
  end
end
