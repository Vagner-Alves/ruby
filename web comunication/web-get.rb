require "net/http"

sample = Net::HTTP.get('www.google.com','index')

File.open('google.html','w') do |line|
    line.puts(sample)
end
