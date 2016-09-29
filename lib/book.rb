#when asked to run the specs : learn spec/01_book_spec.rb

class Book
  # Book needs to accept an argument on initialization.
  #So how do we pass an argument in on initialization? 
  # Enter the 'initialize' method!
  

  attr_accessor :author, :page_count, :genre
  attr_reader :title
  def initialize(title) #this gets trigggered when you call .new
    @title = title

  end

  # def title
  #   @title

  # end

  # def author=(author)
  #   @author = author
  # end

  # def author
  #   @author
  # end

  
  # def page_count=(num)
  #   @page_count = num
  # end

  # def page_count
  #   @page_count
  # end

  # def genre=(genre)
  #   @genre = genre
  # end
 
  # def genre
  #   @genre
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end