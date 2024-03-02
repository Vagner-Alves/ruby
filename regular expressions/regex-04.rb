phrase =  "olá, como vai?"
data = /como/.match(phrase)
puts data
puts data.pre_match
puts data.post_match

# procurar por simbolos especiais como:  ?
puts /\?/.match('tudo bem?')
