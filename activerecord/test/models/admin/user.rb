class Admin::User < ActiveRecord::Base
  class Coder
    def initialize(default = {})
      @default = default
    end

    def 