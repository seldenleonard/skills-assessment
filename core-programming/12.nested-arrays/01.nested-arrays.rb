#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
  #  For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

pairs = [[1, 3], [8, 9], [2, 16]]
pairs_array = []
i = 0
i2 = 0

while i < pairs.length
  while i2 < pairs[i].length
    pairs_array << pairs[i][i2]
    i2 += 1
  end
  i2 = 0
  i += 1
end

p pairs_array