# Add your code here
class Dog
  attr_accessor :name, :sleeping
  @@all = []
  def initialize(name)
    @name = name
    @sleeping = false
    @@all = self.save
  end
  def bark
    puts "bark bark I'm #{self.name}}"
  end
  def self.all
    @@all
  end
  def self.print_all
    #iterate over @@all array
    # for each dog object, puts name
    self.all.each {|dog| puts dog.name}
  end
  def self.clear_all
    self.all.clear
  end

  def save
    @@all << self
  end

end
fido = Dog.new("Fido")
rover = Dog.new("Rover")
Dog.all
