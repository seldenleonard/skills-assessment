#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
  #  For example, [5, -2, 1, -9, -7, 2, 6] becomes 63

def max_product(numbers)
  i = 0
  i2 = 0
  greatest_product = 0
  while i < numbers.length
    while i2 < numbers.length
      if numbers[i] * numbers[i2] > greatest_product
        greatest_product = numbers[i] * numbers[i2]
      end
      i2 += 1
    end
    i += 1
    i2 = i + 1
  end
  greatest_product
end

p max_product([5, -2, 1, -9, -7, 2, 6])