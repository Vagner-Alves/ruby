class Person
    #attr_acessor: name, age
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

person2 = Person.new("Another person", 20)
person2.show_attrs
