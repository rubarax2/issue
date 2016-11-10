module ActionView
  module ViewPaths
    extend ActiveSupport::Concern

    included do
      class_attribute :_view_paths
     