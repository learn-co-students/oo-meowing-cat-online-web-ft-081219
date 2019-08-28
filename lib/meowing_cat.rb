## code your solution here. 
class Cat
    attr_accessor :meow

def meow
    puts "meow!"
end

def name=(name)
    @name = name
end

def name
@name
end
end

maru = Cat.new
maru.name = "Maru"
maru.meow

