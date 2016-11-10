require 'abstract_unit'

class MultibyteProxyText < ActiveSupport::TestCase
  class AsciiOnlyEncoder
    attr_reader :wrapped_st