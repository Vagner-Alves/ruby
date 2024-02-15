class User
    @@user_count = 0
    def add(name)
        @@user_count += 1
        puts "usuario numero: #{@@user_count} -> #{name} adicionado! "

    end
end

first = User.new
first.add("vagner")
