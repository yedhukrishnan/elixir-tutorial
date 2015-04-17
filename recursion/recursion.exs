defmodule Math do

  def sum([head|tail], accumulator) do
    sum(tail, head + accumulator)
  end

  def sum([], accumulator) do
    accumulator
  end

end
