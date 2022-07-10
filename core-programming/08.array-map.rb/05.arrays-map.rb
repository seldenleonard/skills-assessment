#  5. Start with an array of strings and create a new array with each string's length.
  #  For example, ["hello", "goodbye"] becomes [5, 7].

strings_array = ["hello", "goodbye"]
strings_array_lengths = []

strings_array.map { |string|
  strings_array_lengths << string.length
}

p strings_array_lengths