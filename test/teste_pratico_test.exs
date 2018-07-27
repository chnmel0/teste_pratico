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
    #TODO
    assert TestePratico.increment() == :ok
  end
end
