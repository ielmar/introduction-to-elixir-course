defmodule Wizard.String do
  @moduledoc """
  Documentation for `Wizard.string`.
  """

  @doc """
  The kernel function `is_binary` returns TRUE
  if the argument it receives is a binary.
  """
  def check(value) do
    is_binary(value)
  end

  @doc """
  Concatenate strings
  """
  def concatenate(a, b) do
    c = a <> b
    IO.puts "Concatenated string: #{c}"

    d = a <> " " <> b
    IO.puts "Concatenated string: #{d}"
  end

  @mod """
  Demo of the String module
  """
  def demo do
    w = "wizard"
    a = "alChemY"
    i = "caster oil"

    IO.puts("Length of #{w}: #{String.length(w)}")
    IO.puts("Capitalize #{w}: #{String.capitalize(w)}")
    IO.puts("Downcase #{w}: #{String.downcase(a)}")
    IO.puts("Upcase #{w}: #{String.upcase(a)}")
    IO.puts("Contains oil? #{w}: #{String.contains?(i, "oil")}")
    IO.puts("First grapheme of #{w}: #{String.first(w)}")
    IO.puts("Last grapheme of #{w}: #{String.last(w)}")
    IO.inspect(String.split(i), label: "Split")
  end

end
