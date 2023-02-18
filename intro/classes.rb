class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Dune"
book1.author = "Frank Herbert"
book1.pages = 400

book2 = Book.new()
book2.title = "Dune Messiah"
book2.author = "Frank Herbert"
book2.pages = 250

puts book1.title
puts book2.title
