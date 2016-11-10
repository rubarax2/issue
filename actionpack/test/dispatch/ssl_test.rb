require 'abstract_unit'

class SSLTest < ActionDispatch::IntegrationTest
  HEADERS = Rack::Utils::HeaderHash.new 'Content-Type' 