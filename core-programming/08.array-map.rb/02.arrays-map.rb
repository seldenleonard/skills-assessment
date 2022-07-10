#  2. Start with an array of strings and create a new array with each string upcased.
  #  For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings_array = ["hello", "goodbye"]
caps_strings_array = strings_array.each do |string|
  string.upcase!
end

p caps_strings_array