class Dog 
  
  @@dog_names = []
  
  def initialize(name)
    @name = name 
    @@dog_names << self
  end
end