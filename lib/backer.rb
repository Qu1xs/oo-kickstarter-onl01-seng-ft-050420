class Backer
  attr_accessor
  attr_reader :name, :title
  attr_writer
  
  @backend_projects = []
  
  def initialize(name)
    @name = name
    @backend_projects
    @backers = []
  end
  
  
  
  
end