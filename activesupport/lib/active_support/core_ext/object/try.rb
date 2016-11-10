require 'delegate'

module ActiveSupport
  module Tryable #:nodoc:
    def try(*a, &b)
      try!(*a, &b) if a.empty? || respond