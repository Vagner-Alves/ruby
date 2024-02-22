class Animal
  attr_reader: specie
  attr_writer: specie
  def initialize(name, specie)
    @name = name
    @specie = specie
  end

  def sleep
      puts "ZZZzzzzZZZ"
  end

  def eat
      puts "I'm eating"
  end
end

animal = Animal.new
animal.sleep
animal.eat
