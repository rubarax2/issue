require 'yaml'

module RailsGuides
  module Helpers
    def guide(name, url, options = {}, &block)
      link = content_tag(:a, 