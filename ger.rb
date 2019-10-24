class Dog 
  
  @@dog_names = []
  
  def save
    @@dog_names << self
  end
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all 
    @dog_names
  end
  
  def self.print_all
    @@dog_names.each {|name| puts name}
  end
  
end