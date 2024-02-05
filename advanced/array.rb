books = []

books.push("a ilha do conhecimento") # adiciona o elemento no final da fila
books.push("1984")
books.push("Trabalho focado")

puts books

puts "   "

books.insert(0,"a revolução dos bichos", "a baleia e outros contos") # insert insere o elemento na posição que eu desejar
books.insert(1,"Psicologia financeira")
puts books


puts "---------------"
puts "quantidade de livros #{books.count}"
puts "primeiro livro da lista:  #{books.first}"
puts "último livro da lista: #{books.last}"
