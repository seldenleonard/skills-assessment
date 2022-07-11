#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
  #  For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

strings_array = ["a", "man", "a", "plan", "a", "canal", "panama"]
p short_strings_array = strings_array.select{ |string|
  string.length < 4
}