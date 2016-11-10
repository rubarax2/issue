require 'abstract_unit'
require 'active_support/subscriber'

class TestSubscriber < ActiveSupport::Subscriber
  attach_to :doodl