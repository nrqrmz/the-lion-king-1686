require_relative 'animal'

class Lion < Animal
  def talk
    "#{@name} roars"
  end

  def eat(food)
    "#{super(food)}. Hakuna Matata!"
  end
end

lion = Lion.new('Simba')
p lion.eat('a worm')
