#Globais: podem ser acessadas em qualquer lugar do programa.
#Forma: use o prefixo $
#USO desencorajado!

class Pessoa
    def nome
            $nome = "meu nome é Ruby!"
            puts nome

    end

    def contador
        $count = 0
        puts $count
    end
end

class Counter
    def outro_cont
        $count += 1
        puts $count
    end
end


pessoa = Pessoa.new
contador = Counter.new
pessoa.contador
contador.outro_cont
