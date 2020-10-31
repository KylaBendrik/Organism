defmodule OrganismTest do
  use ExUnit.Case
  doctest Organism

  test "greets the world" do
    assert Organism.hello() == :world
  end
end
