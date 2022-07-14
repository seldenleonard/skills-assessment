#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
  #  For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

def combine_letters(letters)
  letters_combinations = []
  i = 0
  i2 = 0
  while i < letters.length
    while i2 < letters.length
      unless i == i2
        letters_combinations << "#{letters[i]}#{letters[i2]}"
      end
      i2 += 1
    end
    i2 = 0
    i += 1
  end
  letters_combinations
end

p combine_letters(["a", "b", "c", "d"])