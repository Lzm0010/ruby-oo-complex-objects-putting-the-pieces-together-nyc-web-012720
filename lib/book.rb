class Book
  
  attr_accessor :title, :author
  attr_reader :page_count
  def initialize(title)
    @title = title
  end
  
  def page_count=(num)
    @page_count = num
  end

  
end
