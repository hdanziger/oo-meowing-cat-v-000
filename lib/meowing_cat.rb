## code your solution here.
class Cat
  attr_accessor :name
end

maru = Cat.new
maru.name = "Maru"

puts maru.name

def meow
  puts "meow!"
  maru.meow
end
