# Add your code here

class Dog
    @@all = []
    attr_accessor :name

    def initialize (name)
        @name = name
        @@all = self.save
    end

    def self.all #class method that reads array @@all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all #class method that prints everything in array @@all
        @@all.each do |dog|
            puts dog.name
        end
    end

    def save
        @@all << self
    end
end

pluto = Dog.new("Pluto")
lassie = Dog.new("Lassie")

p Dog.print_all

