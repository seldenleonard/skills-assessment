#  5. Start with an array of strings and compute the total length of all the strings.
  #  For example, ["volleyball", "basketball", "badminton"] becomes 29.

sports = ["volleyball", "basketball", "badminton"]
lengths_sum = 0
i = 0

while i < sports.length
  lengths_sum += sports[i].length
  i += 1
end

p lengths_sum