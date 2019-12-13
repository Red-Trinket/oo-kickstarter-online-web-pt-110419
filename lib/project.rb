class Project 
  attr_accessor :name 
  attr_reader :backers 
  @backers = []
  
  def initialize(name)
    @name = name 
  end 
  
  def add_backer(backer)
    @backers << backer 
    backer.back_project(self)
  end 
  
end 
  