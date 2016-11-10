module ActionController #:nodoc:
  module Cookies
    extend ActiveSupport::Concern

    included do
      helper_method :cookie