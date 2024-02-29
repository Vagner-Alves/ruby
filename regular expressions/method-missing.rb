class ControleRemoto
    def method_missing(method_name)
            puts "O controle remoto ainda não pode #{method_name}"
    end

    def ligar
            puts "ligando o aparelho"
    end

    def desligar
            puts "desligando o aparelho"
    end
end
