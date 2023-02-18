class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Dune", "Frank Herbert",400)
# book1.title = "Dune"
# book1.author = "Frank Herbert"
# book1.pages = 400

book2 = Book.new("Dune Messiah","Frank Herbert", 250 )
# book2.title = "Dune Messiah"
# book2.author = "Frank Herbert"
# book2.pages = 250

puts book1.title
puts book2.title
