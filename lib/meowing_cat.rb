## code your solution here.
class Cat
  attr_accessor :name
  def meow
    puts "meow!"
  end
end

garf = Cat.new
garf.name = "Garfield"
garf.meow
