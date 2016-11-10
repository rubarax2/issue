require 'abstract_unit'

module ActionDispatch
  class FlashHashTest < ActiveSupport::TestCase
    def setup
      @hash = Flash