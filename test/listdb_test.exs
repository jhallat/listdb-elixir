defmodule ListdbTest do
  use ExUnit.Case
  doctest Listdb

  test "greets the world" do
    assert Listdb.hello() == :world
  end
end
