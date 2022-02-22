
# again we are just making simple by creating a initialize method in class
# which will help to create new objects whenever called and to save space
class Book
  attr_accessor :title, :author, :pages
  def initialize(title_param, author_param, pages_param)
    @title = title_param
    @author = author_param
    @pages = pages_param
  end
end

# creating objects by using initilaize method
book1 = Book.new("Rich dad poor dad", "Robert Kyoski", 250)
book2 = Book.new("How to win friends and influence people", "Dale Carnegie", 280)
book3 = Book.new( "The subtle art of not giving a fu*k", "Mark Manson", 500)

puts book3.pages
puts book2.author
puts book1.title