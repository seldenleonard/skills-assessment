# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

books = [{:Title => "Fahrenheit 451", :Author => "Ray Bradbury"}, {:Title => "1984", :Author => "George Orwell"}, {:Title => "The Handmaid's Tale", :Author => "Margaret Atwood"}]

puts books[2][:Author]