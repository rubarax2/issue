module AbstractController
  module AssetPaths #:nodoc:
    extend ActiveSupport::Concern

    included do
      config_accessor 