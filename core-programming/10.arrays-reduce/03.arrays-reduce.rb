#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
  #  For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

hashes_array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
sum = 0

hashes_array.each do |item|
  sum += item[:price]
end

p sum