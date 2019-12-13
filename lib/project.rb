class Project 
  attr_reader :backers, :title 
  
  def initialize(title)
    @name = title 
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer 
    backer.back_project(self)
  end 
  
end 
  