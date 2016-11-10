module ActionController #:nodoc:
  module Flash
    extend ActiveSupport::Concern

    included do
      class_attribute :_flash