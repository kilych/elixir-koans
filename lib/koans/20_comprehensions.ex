    assert (for n <- [1, 2, 3, 4], do: n * n) == ___
    assert (for n <- 1..4, do: n * n) == ___
    assert (for [a, b] <- collection, do: "#{a} #{b}") == ___
    assert (for x <- ["little", "big"], y <- ["dogs", "cats"], do: "#{x} #{y}") == ___
    assert (for n <- [1, 2, 3, 4, 5, 6], n > 3, do: n) == ___
    assert collection == ___
defmodule Comprehensions do
  use Koans

  @intro "A comprehension is made of three parts: generators, filters, and collectibles. We will look at how these interact with each other."

  koan "The generator, `n <- [1, 2, 3, 4]`, is providing the values for our comprehension" do
  end
  koan "Any enumerable can be a generator" do
  end

  koan "A generator specifies how to extract values from a collection" do
    collection = [["Hello","World"], ["Apple", "Pie"]]
  end

  koan "You can use multiple generators at once" do
  end

  koan "Use a filter to reduce your work" do
  end

  koan "Add the result of a comprehension to an existing collection" do
    collection = ["Apple Pie"]
    collection = for x <- ["Pecan", "Pumpkin"], into: collection, do: "#{x} Pie"
  end
end
