class Cat
  
  attr_accessor :owner, :mood
  attr_reader :name
  
  def initialize(name, owner)
    @name = name
    @owner = owner
  end
  
  def mood 
    @mood = "nervous"
  end
  
end