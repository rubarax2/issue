require "test_helper"

class BroadcastingTest < ActiveSupport::TestCase
  class TestServer
    include ActionCable::Server::Broa