class Backer
  attr_accessor
  attr_reader :name, :title, :backed_projects
  attr_writer
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project
    pj = Project.new()
    @backed_projects << pj
  end
  
  
end