require "cases/helper"

module ActiveRecord
  class Migration
    class << self; attr_accessor :message_count; end
    self.mess