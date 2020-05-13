class Backer
  attr_accessor
  attr_reader :name, :title
  attr_writer
  
  def initialize(name)
    @name = name
    @backend_projects = []
    @backers = []
  end
  
  
  
  
end