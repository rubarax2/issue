begin
  require 'builder'
rescue LoadError => e
  $stderr.puts "You don't have builder installed in your application. Please add