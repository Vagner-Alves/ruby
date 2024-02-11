num = [12,4,2,8,18,3,5]

new_numbers = num.map do| x |
    x * 2
end

puts "\n Array original"
puts "#{num}"

puts "\nArray modificado"
puts "#{new_numbers}"
