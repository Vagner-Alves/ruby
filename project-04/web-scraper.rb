require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com', 443)
https.use_ssl = true

res = https.get('/')

document = Nokogiri::HTML(res.body)

paragraph = document.at('p')

puts paragraph.content
