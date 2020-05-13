class Project
  attr_accessor
  attr_reader :backers, :title
  attr_writer
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
end