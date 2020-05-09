# Add your code here
#require `pry`
class Dog 
  attr_accessor :name
  
  @@all = []
  @@names = []
  
  def initialize(name)
    @name = name
 #   @@all.push self
    self.save
    @@names.push name
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
  #  binding.pry
  #  self.class_variable_get
  #  @@names.each do |name|
  #    puts name
  #  end
  puts @@names.uniq
  end
  
  def self.clear_all
    @@all.clear
    @@names.clear
  end
  
  def save
    @@all.push self
  end
end