require "net/http"

sample = Net::HTTP.get('https://example.com/','/index')

File.open('example.html','w') do |line|
    line.puts(sample)
end
