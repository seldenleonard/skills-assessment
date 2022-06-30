# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

def equals_10?(n)
  number = n
  if number == 10
    p 0
  else
    p -1
  end
end

equals_10?(5)
equals_10?(10)
equals_10?(13)