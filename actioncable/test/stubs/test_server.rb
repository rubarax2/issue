require 'ostruct'

class TestServer
  include ActionCable::Server::Connections
  include ActionCable::Server::Broadcasting

  at