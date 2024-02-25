# pode se usar lambda como parametro de metódos ( funções)

def my_lambda(lambda1, lambda2)
    lambda1.call
    lambda2.call
end

lambda1 = ->{puts "minha primeira função lambda"}
lambda2 = ->{puts "minha segunda função lambda"}
