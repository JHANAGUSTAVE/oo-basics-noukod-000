<<<<<<< HEAD
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end
=======
book = Book.new("Some Title")
book.turn_page
>>>>>>> 00287f8502161f98d20ca54aedb498706a1e814a
