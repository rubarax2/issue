require 'erubis'

module ActionView
  class Template
    module Handlers
      class Erubis < ::Erubis::Eruby
        def add_pr