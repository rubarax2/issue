require "isolation/abstract_unit"
require 'rack/test'
require 'env_helpers'

class ::MyMailInterceptor
  def self.delivering_ema