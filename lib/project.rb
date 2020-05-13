class Project
  attr_accessor :backers
  attr_reader :title
  attr_writer
  
  def initialize(title)
    @title = title
    @backers = []
  end
  

  
end