
# we are creating Book class here 
# class is a blueprint from which objects can be designed
class Book
  attr_accessor :title, :author, :pages
end

# now we are making objects of Book class
# objects are instances of class
book1 = Book.new()
book1.title = "Rich dad poor dad"
book1.author = "Robert Kyoski"
book1.pages = 250

book2 = Book.new()
book2.title = "How to win friends and influence people"
book2.author = "Dale Carnegie"
book2.pages = 280

book3 = Book.new()
book3.title = "The subtle art of not giving a fu*k"
book3.author = "Mark Manson"
book3.pages = 500


puts book1.pages
puts book2.author
puts book3.title
puts book3.pages
