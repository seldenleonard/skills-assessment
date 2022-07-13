#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
  #  For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

word = "bookkeeper"
letter_frequencies = {}
index = 0

while index < word.length
  letter = word[index]
  if letter_frequencies[letter] == nil
    letter_frequencies[letter] = 0
  end
  letter_frequencies[letter] += 1
  index += 1
end

p letter_frequencies