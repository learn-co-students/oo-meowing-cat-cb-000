## code your solution here.
class Cat
  attr_accessor :name, :owner
  def meow
    puts "meow!"
  end
  def owner=(owner)
    @owner = owner
    owner.pets << self
  end
end

class Owner
  attr_accessor :name, :pets

  def initialize
    @pets = []
  end
end
