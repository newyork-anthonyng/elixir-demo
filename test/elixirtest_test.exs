defmodule ElixirtestTest do
  use ExUnit.Case
  doctest Elixirtest

  test "greets the world" do
    assert Elixirtest.hello() == :world
  end

  test "should fizz" do
    assert Elixirtest.fizzbuzz(3) == [1, 2, "fizz"]
  end

  test "should buzz" do
    assert Elixirtest.fizzbuzz(5) == [1, 2, "fizz", 4, "buzz"]
  end

  test "should fizz and buzz" do
    assert Elixirtest.fizzbuzz(15) == [
      1, 2, "fizz", 4, "buzz", "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz"
    ]
  end
end
