#  4. Start with an array of numbers and compute the the minumum number.
  #  For example, [5, 10, 8, 3, 9] becomes 3.

def find_min(numbers)
  minimum = numbers[0]
  i = 0
  while i < numbers.length
    if numbers[i] < minimum
      minimum = numbers[i]
    end
    i += 1
  end
  minimum
end

p find_min([5, 10, 8, 3, 9])