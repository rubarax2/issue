begin
  require 'libxml'
rescue LoadError
  # Skip libxml tests
else
require 'abstract_unit'
require 'active_support/xml_mini'
r