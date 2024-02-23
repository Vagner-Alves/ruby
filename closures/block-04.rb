# executar bloco apartir de um  método

def block
    yield # termo reservado para poder executar bloco como paremtro
    yield
end

block{puts "olá, mundo"}
