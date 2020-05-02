# Add your code here
require 'pry'

class Dog
    attr_accessor :name

    @@all = []

    def initialize(name) 
        @name = name
        #@@all << self
        self.save
    end

    def self.all
        return @@all
    end

    def self.print_all
        @@all.each do |names|
            puts names.name
        end
    end

    def self.clear_all
        @@all.clear
    end

    def save
        @@all.push(self)
    end

end