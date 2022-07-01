# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

def pick_a_number(number)
  if number > 100
    p "That's a big number"
  end
end

pick_a_number(28)
pick_a_number(100)
pick_a_number(150)