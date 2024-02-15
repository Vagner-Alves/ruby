# escopo: define onde uma variável estará disponível dentro do programa
# em ruby temos 4 tipos disponíveis: locais, globais, classes e instancias.

class Pessoa
  def nome
        local = "é acessada somente nesse método"
        print
  end
end
