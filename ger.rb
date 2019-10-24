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
    puts self.all.each {|dog| dog.name}
  end
  
end

apple = Dog.new("Apple")
triangle = Dog.new("triangle")

print @@dog_names