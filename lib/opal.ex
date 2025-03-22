defmodule Opal do
  use Application
  @moduledoc """
  Documentation for `Opal`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Opal.hello()
      :world

  """
  def hello do
    :world
  end

  def start(_, _) do
    # Returning `{:ok, pid}` will prevent the application from halting.
    # Use System.halt(exit_code) to terminate the VM when required
      IO.puts("Hello, world!!")
      System.halt(0)
   end
end
