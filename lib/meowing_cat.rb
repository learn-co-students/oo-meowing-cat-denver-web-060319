## code your solution here. 

class Cat
    attr_accessor :name
    @@Cat
    def initialize 
        @@Cat = self
    end

    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def meow
        puts "meow!"
    end    
end