defmodule Organism do
  @moduledoc """
  Create your own species by calling Organism.new()
  
  Options:
    name (atom)
    dna (list of genes)
    
  Example:
    Organism.new(:sweet_pea, dna: [:color, :height])
    
    
  """

  @doc """
  Organism.new/2

  ## Examples

      iex> Organism.new(:sweet_pea, dna: [:color, health: :complex])
      :%Organism{
        name: :sweet_pea,
        dna: %{
          color: %{
            type: simple,
            gene: []
          },
          e
        }
      }

  """
  def hello do
    :world
  end
end
