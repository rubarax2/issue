require 'optparse'

options = { environment: (ENV['RAILS_ENV'] || ENV['RACK_ENV'] || "development").dup }
code_or_file = nil
com