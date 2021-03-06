#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
  #  For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

strings_array = ["winner", "winner", "chicken", "dinner"]
p w_strings_array = strings_array.select{ |string|
  string[0] == "w"
}

# ALTERNATE SOLUTION
strings_array = ["winner", "winner", "chicken", "dinner"]
p w_strings_array = strings_array.reject{ |string|
  string[0] != "w"
}