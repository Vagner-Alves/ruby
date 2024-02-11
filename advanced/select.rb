numbers = [-10,-9,-8,-7,-6,-5,
-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10]

positives = numbers.select do |posi|
    posi > 0
end

negatives = numbers.select do |neg|
    neg < 0
end

puts "\n number arrays"
puts "#{numbers}"

puts "\n positive numbers only"
puts "#{positives}"

puts "\n negative numbers only"
puts "#{negatives}"

# usando hashes
num = {0 =>"zero", 1=>"um", 2 => "dois", 3 => "tres"}

keys = num.select do |key, value|
    key == 0
end

puts "keys #{keys}"
