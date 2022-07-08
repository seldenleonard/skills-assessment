# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

book = {:Title => "1984", :Author => "George Orwell", :Pages => 312, :Language => "English"}

book.each do |k, v|
  puts "#{k}: #{v}"
end