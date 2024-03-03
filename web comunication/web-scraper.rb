require 'nokogiri'
require 'net/http'

http = Net::HTTP.new('example.com', 443)
http.use_ssl = true  # usa https

response = http.get('/')

document = Nokogiri::HTML(response.body)
h1 = document.at('h1')

puts h1.content
