# require 'nokogiri'
# require 'open-uri'
# #
# # html = open("https://flatironschool.com/")
# # doc = Nokogiri::HTML(open("https://flatironschool.com/"))
# # doc.css(".headline-26OIBN")
# # doc.css(".headline-26OIBN").text
require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")
doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b .inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")
