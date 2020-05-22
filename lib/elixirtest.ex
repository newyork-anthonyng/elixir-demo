defmodule Elixirtest do
  @moduledoc """
  Documentation for `Elixirtest`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Elixirtest.hello()
      :world

  """
  def hello do
    :world
  end

  def fizzbuzz(length) do
    Enum.map(1..length, fn x -> fizzbuzzNumber(x) end)
  end

  def fizzbuzzNumber(number) do
    cond do
      rem(number, 15) == 0 ->
        "fizzbuzz"
      rem(number, 3) == 0 ->
        "fizz"
      rem(number, 5) == 0 ->
        "buzz"
      true ->
        number
    end
  end
end
