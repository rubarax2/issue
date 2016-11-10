begin
  require 'nokogiri'
rescue LoadError => e
  $stderr.puts "You don't have nokogiri installed in your application. Please a