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
    self.all.each {|name| puts name}
    #@@dog_names.each {|name| puts name}
  end
  
end

apple = Dog.new("Apple")
triangle = Dog.new("triangle")

Dog.print_all