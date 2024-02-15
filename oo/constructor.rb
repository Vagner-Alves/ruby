class Person
    def initialize(name, age)
            @name = name
            @age = age
    end

    def show_attrs
            puts "Object started with the fallowing values"
            puts "Name: #{@name}"
            puts "Age: #{@age}"
    end
end

person1 = Person.new('vagner',27)
person1.show_attrs
