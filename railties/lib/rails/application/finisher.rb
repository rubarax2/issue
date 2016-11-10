module Rails
  class Application
    module Finisher
      include Initializable

      initializer :add_generator_templates do
