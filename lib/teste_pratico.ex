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
  Inicia um processo que aguarda o recebimento de uma mensagem informando se deve incrementar ou 
  decrementar um número e a quantidade de vezes.
  Ao completar o cálculo responder a mensagem para o processo principal com o novo valor do número.
  """
  def startlink() do
    #TODO
    pid = "Iniciar processo"
    {:ok, pid}
  end
end