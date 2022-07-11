#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
  #  For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

p expensive_products = products.select{ |product|
  product[:price] > 5
}

# ALTERNATE SOLUTION
products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

p expensive_products = products.reject{ |product|
  product[:price] <= 5
}