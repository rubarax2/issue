require 'tsort'

module Rails
  module Initializable
    def self.included(base) #:nodoc:
      base.extend ClassMethods
    end