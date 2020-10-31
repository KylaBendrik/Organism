defmodule Organism.Dna do
  def new(genes_list) do
    list = Enum.each(genes_list, fn gene -> gene end)
  end
end
