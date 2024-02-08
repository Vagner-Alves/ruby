
def hello
    puts ("Hello world!")
end

hello
hello
hello

# parametros

def my_method(name, surname)
    puts "Hello! #{name}, #{surname}"
end

my_method("vagner","alves")

# entrada do usuário
print "digite seu nome: "
name = gets.chomp
print "digite seu sobrenome: "
surname = gets.chomp

my_method(name, surname)
