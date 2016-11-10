require 'abstract_unit'

module MiddlewareTest
  class MyMiddleware
    def initialize(app)
      @app = app
    end

    def ca