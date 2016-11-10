module ActionController
  module TemplateAssertions
    def assert_template(options = {}, message = nil)
      raise NoMethodErr