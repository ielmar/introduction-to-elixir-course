defmodule Wizard.Atom do
  @moduledoc """
  This function contains information about
  atom data type
  """

  @doc """
  The Kernel function `is_atom` returns TRUE
  if the argument it receives is an atom.
  """
  def check(value) do
    is_atom(value)
  end

  def charm do
    :ok
  end

  def curse do
    :error
  end

  def pi do
    :math.pi()
  end
end
