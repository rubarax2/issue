require 'yaml'

module ActiveRecord
  module Coders # :nodoc:
    class YAMLColumn # :nodoc:

      attr_accessor :object_class
