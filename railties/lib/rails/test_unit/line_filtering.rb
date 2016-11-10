require 'method_source'

module Rails
  module LineFiltering # :nodoc:
    def run(reporter, options = {})
      if options[:pat