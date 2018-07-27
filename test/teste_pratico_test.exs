defmodule TestePraticoTest do
  use ExUnit.Case
  doctest TestePratico

  test "greets the world" do
    assert TestePratico.hello() == :world
  end

  test "decrementando" do
    assert TestePratico.decrement(10, 5) == {:ok, 5}
  end
  test "incrementando" do
    assert TestePratico.increment(5, 5) == {:ok, 10}
  end
end
