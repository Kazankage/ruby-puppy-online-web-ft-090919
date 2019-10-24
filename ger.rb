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
    puts self.all.map {|dog| dog.name}
  end
  
  def self.clear_all
    @@dog_names.clear 
  end
  
end

apple = Dog.new("Apple")
triangle = Dog.new("triangle")

Dog.print_all
Dog.clear_all
puts Dog.all
puts
print Dog.all