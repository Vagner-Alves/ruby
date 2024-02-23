# metódo ( função)  que recebe um parametro e também um bloco

def function(param, &block)
    @param = param
    #block.call para chamar o bloco
    block.call

end

function("Vagner"){puts "bem vindo! #{@param}"}
