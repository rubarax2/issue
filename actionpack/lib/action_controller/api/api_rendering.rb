module ActionController
  module ApiRendering
    extend ActiveSupport::Concern

    included do
      include Rendering
    end