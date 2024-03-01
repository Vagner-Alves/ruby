# serve para incluir funcionalidade extra as classes, parecendo bastante com herança
# podemos "herdar" de vários locais

module Printing
    def text_printer text
            decoration = '#'* 50
            puts decoration
            puts text
            puts decoration
    end
end

module Legs
include Printing
    def rightLeg
            Printing "chute frontal"
    end
    def leftLeg
            Printing "chute lateral"
    end
end

module Arms
include Printing
  def rightArm
        Printing "soco fraco"
  end

  def leftArm
        Printing "soco forte"
  end
end
