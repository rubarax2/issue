# Make sure we're using pg high enough for type casts and Ruby 2.2+ compatibility
gem 'pg', '~> 0.18'
require 'pg'

require "act