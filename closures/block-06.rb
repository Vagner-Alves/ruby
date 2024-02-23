def testing(number, &block)
    if block_given?
            number.each do |key, value|
                block.call(key, value)
            end
    end
end

numbers = {2=>3, 3=>4, 5=>6, 7=>8}

testing(numbers) do |key, value|
    puts "key + value: #{key + value}"
    puts "key * value: #{key * value}"

end
