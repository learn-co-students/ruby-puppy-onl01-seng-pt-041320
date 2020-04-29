require 'pry'

class Dog

    @@all = []

    attr_accessor :name

    def initialize(name)
        @name = name
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.each {|dog| puts dog.name}
     end

    #  binding.pry

    def self.clear_all
        @@all.clear
    end

end

# pluto = Dog.new("Pluto")
# spike = Dog.new("Spike")

# binding.pry