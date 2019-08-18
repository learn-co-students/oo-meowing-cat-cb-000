class Cat
  attr_accessor :name
  def meow
    puts "meow!"
  end
end

cheese = Cat.new

cheese.name = "Cheese"
cheese.name
cheese.meow
