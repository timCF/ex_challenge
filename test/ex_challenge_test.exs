defmodule ExChallengeTest do
  use ExUnit.Case
  doctest ExChallenge
  test "greets the world" do
    assert ExChallenge.hello() == :world
  end
end
