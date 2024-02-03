class Animal
  def sleep
    puts "ZZZzzzzZZZ"
  end

  def eat
    puts "I'm eating"
  end
end

class Cat < Animal
  def cat_sound
    puts "meeooow"
  end
end

gato = Cat.new
gato.cat_sound
gato.sleep
gato.eat
