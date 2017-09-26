## code your solution here.
class Cat
  attr_accessor :name, :meow
end

maru = Cat.new
maru.name = "Maru"

puts maru.name

def meow
  puts "meow"
end

puts maru.meow
