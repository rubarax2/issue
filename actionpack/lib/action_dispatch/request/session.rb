require 'rack/session/abstract/id'

module ActionDispatch
  class Request
    # Session is responsible for lazily loading the se