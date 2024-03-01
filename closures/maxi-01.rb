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
            text_printer "chute frontal"
    end
    def leftLeg
            text_printer "chute lateral"
    end
end

module Arms
include Printing
  def rightArm
        text_printer "soco fraco"
  end

  def leftArm
        text_printer "soco forte"
  end
end

class Robot
include Arms
include Legs
end

robot = Robot.new
robot.leftArm

robot2 = Robot.new
robot.rightLeg
