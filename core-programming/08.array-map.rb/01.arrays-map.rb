#  1. Start with an array of numbers and create a new array with each number times 3.
  #  For example, [1, 2, 3] becomes [3, 6, 9].

def times3(numbers)
  numbers_times3 = []
  numbers.each do |number|
    numbers_times3 << number * 3
  end
  numbers_times3
end

p times3([1, 2, 3])