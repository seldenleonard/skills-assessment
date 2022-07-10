#  4. Start with an array of numbers and create a new array with each number plus 7.
  #  For example, [1, 2, 3] becomes [8, 9, 10]

numbers = [1, 2, 3]
numbers_plus_7 = []

numbers.each do |number|
  numbers_plus_7 << number + 7
end

p numbers_plus_7