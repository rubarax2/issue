require 'abstract_unit'
require 'zlib'

module StaticTests
  DummyApp = lambda { |env|
    [200, {"Content-Type" => "text/plain"