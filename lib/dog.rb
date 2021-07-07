class Dog

	@@all = []
	attr_accessor :name

	def initialize(name)
		@name = name
<<<<<<< HEAD
		self.save
	end
	
		def self.all
			@@all
	end 
	
def self.print_all
  @@all.each do |dog|
    puts dog.name
  end
end 

  def self.clear_all
		@@all.clear
	end
	
	def save
	  @@all << self
 end
end 

 
=======
		@@all << self
		self << @@all
	end

	def self.clear_all
		@@all.clear

	end
	
def self.print_all
  self.all.each|dog| 
 end


	def self.all
		@@all.each do |dog|
			puts dog.name
		 end
	end 
 

>>>>>>> fd14187450fef08232e673b4f31709f171b2da32
