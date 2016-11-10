require 'pathname'
require 'rails/version'

module Rails
  module AppLoader # :nodoc:
    extend self

    RUBY = Gem.ruby
    E