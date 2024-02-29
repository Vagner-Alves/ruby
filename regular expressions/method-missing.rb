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

controle = ControleRemoto.new
controle.ligar
controle.desligar
# aqui o method missing será ativado
controle.avancar
controle.retroceder
