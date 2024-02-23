# executar bloco apartir de um  método

def block
    if block_given?
      yield # termo reservado para poder executar bloco como paremtro
      yield
    else
      puts "nenhum bloco foi passado"
    end

end

block
block{puts "olá, mundo"}
