#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
  #  For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

def strings_arrays_combined(string1, string2)
  i = 0
  i2 = 0
  combined_array = []
  while i < string1.length
    while i2 < string2.length
      combined_array << "#{string1[i]}#{string2[i2]}"
      i2 += 1
    end
    i2 = 0
    i += 1
  end
  combined_array
end

p strings_arrays_combined(["a", "b", "c"], ["d", "e", "f", "g"])