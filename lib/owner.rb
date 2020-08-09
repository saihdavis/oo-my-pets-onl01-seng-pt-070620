class Owner
  
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    save
  end 
  
  def save 
    @@all << self
  end
  
  def say_species
    return "I am a #{species}."
  end
  
  def self.all
    @@all 
  end
  
  def self.count
    @@all.count
  end
  
  def 
  
end