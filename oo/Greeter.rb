class Greeter

  def initialize(name = "world")
    @name = name
  end

  def say_hi
    puts("Hi, #{@name}!!!")
  end

  def say_bye
    puts("Bye!, #{@name}, see you soon!")
  end
end

greeter = Greeter.new("Vagner")

greeter.say_hi
