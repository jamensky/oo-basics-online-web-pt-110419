
=begin
class Book

  def initialize(title)
    @title = title
  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def page_count=(page_count)
    @page_count = page_count
  end

  def page_count
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  #def turn_page
end
=end

class Book
 attr_accessor :title, :author, :page_count, :genre

 def initialize
   @title
   @author
   @page_count
   @genre






book_1 = Book.new("And Then There Were None")
