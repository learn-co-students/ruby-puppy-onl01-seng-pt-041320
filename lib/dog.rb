class Dog
    attr_accessor :name
    @@all = []

    def initialize(name)
        @name = name    
    end

    def self.all
        @@all 
    end

    def self.print_all
        @@all.each do |puppy|
        puts 
    end

    def clear_all
    end
    
    def save
        @@all << self
    end
end