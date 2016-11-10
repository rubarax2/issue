require 'rack/body_proxy'

module ActionDispatch
  class Executor
    def initialize(app, executor)
      @app, @executor = app,