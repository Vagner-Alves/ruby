#Globais: podem ser acessadas em qualquer lugar do programa.
#Forma: use o prefixo $
#USO desencorajado!

class Pessoa
    def nome
            $nome = "meu nome é Ruby!"
            puts nome

    end
end

pessoa = Pessoa.new
pessoa.nome
