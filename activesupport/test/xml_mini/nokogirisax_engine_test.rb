begin
  require 'nokogiri'
rescue LoadError
  # Skip nokogiri tests
else
require 'abstract_unit'
require 'active_support/xml_min