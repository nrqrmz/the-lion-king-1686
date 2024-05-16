require_relative 'animal'

class Warthog < Animal
  def talk # polymorphism
    "#{@name} grunts"
  end
end
