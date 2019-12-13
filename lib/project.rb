class Project 
  attr_accessor :name 
  attr_reader :backers 
  @backers = []
  
  def initialize(name)
    @name = name 
  end 
  
end 
  