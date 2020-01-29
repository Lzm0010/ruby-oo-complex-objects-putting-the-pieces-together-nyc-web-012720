class Book
  
  attr_accessor :title, :author
  attr_reader
  def initialize(title)
    @title = title
  end
  
  def page_count=(num)
    @page_count = num
  end

  
end
