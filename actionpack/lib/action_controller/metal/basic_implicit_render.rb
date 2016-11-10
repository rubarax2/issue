module ActionController
  module BasicImplicitRender # :nodoc:
    def send_action(method, *args)
      super.tap { default_rend