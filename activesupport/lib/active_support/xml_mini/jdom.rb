raise "JRuby is required to use the JDOM backend for XmlMini" unless RUBY_PLATFORM =~ /java/

require 'jruby'
include Java

requ