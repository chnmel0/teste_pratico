defmodule TestePratico do
  @moduledoc """
  Documentation for TestePratico.
  """

  @doc """
  Hello world.

  ## Examples

      iex> TestePratico.hello
      :world

  """
  def hello do
    :world
  end

  @doc """
  Decrementando um valor n vezes.

  ## Exemplo

      iex> TestePratico.decrement 10, 5
      {:ok, 5}
  """
  def decrement(value, n) do
    if (n > 0) do
      decrement(value-1, n-1)
    else
      {:ok, value}
    end
  end
  @doc """
  Incrementando um valor n vezes.

  ## Exemplo

      iex> TestePratico.increment
      :ok
  """
  def increment() do
    #TODO
    :ok
  end
  @doc """
  Inicia um processo que recebe uma mensagem informando se deseja 
  incrementar ou decrementar um número e a quantidade de vezes.
  Ao completar essa mensagem responder com o valor calculado com
  outra mensagem para o processo inicial.
  """
  def startlink() do
    #TODO
    pid = "Iniciar processo"
    {:ok, pid}
  end
end