require 'abstract_unit'

begin
  require 'openssl'
  OpenSSL::PKCS5
rescue LoadError, NameError
  $stderr.puts "Skipping KeyGene