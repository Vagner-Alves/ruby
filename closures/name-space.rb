module InverseText
    def self.puts text
            print text.reverse.to_s
    end
end

InverseText::puts "olá, mundo"
puts "o resultado é"
