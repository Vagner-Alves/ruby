class User
    def nome(nome)
        @nome = nome
        puts "usuário adicionado"
        ola
    end

    def ola
        puts "olá, #{@nome}"
    end

end

usuario = User.new
usuario.nome(:'Vagner')
