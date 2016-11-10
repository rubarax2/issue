module ActiveRecord
  module Sanitization
    extend ActiveSupport::Concern

    module ClassMethods
      # Used to sanitize ob