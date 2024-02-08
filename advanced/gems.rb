# import some gems here and create a simple algorithm
require 'Os'

def my_os

  if OS.windows?
        puts "Meu Sistema Operacional é Windows"

  elsif OS.linux?
        puts "Meu Sistema Operacional é Linux"

  elsif OS.mac?
      puts "Meu Sistema Operacional é MacOs"

  else
    puts "Não reconheço o Sistema Operacional"
  end
end

my_os
