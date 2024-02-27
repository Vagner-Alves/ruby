my_process = Proc.new do
  puts "meu processo (proc.)"
end

my_process.call

# outra maneira de escrever Procs!
process = proc do
  puts "olá mundo"
  puts "hello world"
end

process.call
