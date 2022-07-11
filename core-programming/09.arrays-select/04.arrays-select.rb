#  4. Start with an array of numbers and create a new array with only the even numbers.
  #  For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers_array = [2, 4, 5, 1, 8, 9, 7]
p even_numbers_array = numbers_array.select{ |number|
  number.even?
}

# ALTERNATE SOLUTION
numbers_array = [2, 4, 5, 1, 8, 9, 7]
p even_numbers_array = numbers_array.reject{ |number|
  number.odd?
}