class Dog 
  
  @@dog_names = []
  
  def initialize(name)
    @name = name 
    @@dog_names << self
  end
  
  def self.all 
    @dog_names
  end
  
end