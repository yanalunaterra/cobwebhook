defmodule Cobwebhook.Utils do
  @doc """
    Find first element in enum matching predicate.
    
    Resistant to timing attacks.
  """
  def find_first(enum, fun) do
    enum |> Enum.filter(fun) |> List.first()
  end
end
