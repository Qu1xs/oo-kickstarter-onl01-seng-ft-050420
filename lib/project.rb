class Project
  attr_accessor
  attr_reader :backers, :title
  attr_writer
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def backers(backer)
    bk = Backer.new(backer)
    @backers << bk
  end
  
  
end