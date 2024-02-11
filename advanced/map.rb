num = [12,4,2,8,18,3,5]

new_numbers = num.map do| x |
    x * 2
end

puts "\n Array original"
puts "#{num}"

puts "\nArray modificado"
puts "#{new_numbers}"

# .map! modifica o conteudo do array

num.map! do |y|
    y * 2
end

puts "\n usando .map!"
puts num
