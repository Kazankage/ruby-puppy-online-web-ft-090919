class Dog 
  
  attr_accessor :name
  
  @@dog_names = []
  
  def save
    @@dog_names << self
  end
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all 
    @@dog_names
  end
  
  def self.print_all
    print @@dog_names.all
  end
  
end

apple = Dog.new("Apple")
triangle = Dog.new("triangle")

print Dog.all