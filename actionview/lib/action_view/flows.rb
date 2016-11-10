require 'active_support/core_ext/string/output_safety'

module ActionView
  class OutputFlow #:nodoc:
    attr_reader :content

