print "digite o dia do seu nascimento"

dia = gets.chomp.to_i

case dia
when 1..3
  puts "nasceu no primeiro trismestre do ano"
when 4..6
  puts "nasceu no segundo trimestre do ano"

else
  puts "nasceu em outro momento"

end
