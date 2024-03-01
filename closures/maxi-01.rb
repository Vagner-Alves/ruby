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
