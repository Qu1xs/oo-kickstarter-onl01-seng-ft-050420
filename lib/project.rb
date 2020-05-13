class Project
  attr_accessor
  attr_reader :backers
  attr_writer
  
  def initialize()
    @backers = []
  end
  
  def backers
    bk = Backer.new()
    @backers << bk
  end
  
  
end