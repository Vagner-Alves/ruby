def number_interval(str)
    puts str =~ /[2-5]/
end

# retorna o indice onde o está o intervalo

print "digite números: "
nums = gets.chomp

puts "O intervalo  2 e 5 , começa em"
number_interval(nums)
