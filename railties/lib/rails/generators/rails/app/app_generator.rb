require 'rails/generators/app_base'

module Rails
  module ActionMethods # :nodoc:
    attr_reader :options

    def initialize(