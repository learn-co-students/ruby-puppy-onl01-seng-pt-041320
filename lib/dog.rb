require 'pry' 

class Dog 

  @@all = []

attr_accessor :name, :save

  def initialize(name)
    @name = name
    @save = save 
    # @@all << self 
  end 

  def self.all
    @@all
  end 
  
  def self.clear_all
    @@all.clear 
  end 

  def self.print_all
    @@all.each do |dog|
       puts dog.name
     end
  end 
  
  def save
    @@all << self
  end 
  
end 


# class Dog 
#   attr_accessor :name
#   @@all = []
  
#   def initialize(name)
#     @name = name
#     self.save
#   end
#   def self.all 
#     @@all.each do |dog|
#       puts dog.name
#     end
#   end
  
#   def self.print_all
#     @@all.each do |dog|
#       puts dog.name
#     end
#   end
  
#   def self.clear_all
#     @@all.clear
#   end
   
#   def self.save
#     @@all.push self
#   end
# end


# self.class.all << self