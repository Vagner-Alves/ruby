class Object
      def write
        puts "escrevendo"
      end

end

class Pencil < Object
    def write
        puts "escrevendo com lápis"
    end
end


class Keyboard < Object
end

class Painter < Object
    def write
        puts "escrevendo com caneta a tinta"
    end
end


pencil = Pencil.new
painter = Painter.new
keyboard = Keyboard.new

puts "lápis"
pencil.write
puts ' '
puts "Caneta"
painter.write
puts ' '
puts "Teclado"
keyboard.write
