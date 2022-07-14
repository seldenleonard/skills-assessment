#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
  #  For example, [[1, 3], [8, 9], [2, 16]] becomes 39

def sum_arrays(numbers_arrays)
  i = 0
  i2 = 0
  sum = 0
  while i < numbers_arrays.length
    while i2 < numbers_arrays[i].length
      sum += numbers_arrays[i][i2]
      i2 += 1
    end
    i2 = 0
    i += 1
  end
  sum
end

p sum_arrays([[1, 3], [8, 9], [2, 16]])