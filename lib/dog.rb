class Dog 
  
  attr_accessor = :name
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
   puts @all.each {|dog| dog.name}
 end
 
 def clear_all
   @@all.clear
  end
end

Dog.print_all