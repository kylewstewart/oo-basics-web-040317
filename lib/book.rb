

class Book

  attr_accessor :title, :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

the_book = Book.new("Bible")
puts the_book.title
the_book.author = ("Divinity")
puts the_book.author
