require "net/http"

sample = Net::HTTP.get('www.google.com','index')

File.open('C:\Users\Notebook do Vagner\Documents\DIO\formacao ruby\ruby\web comunication\files\googleerr.html','w') do |line|
    line.puts(sample)
end
