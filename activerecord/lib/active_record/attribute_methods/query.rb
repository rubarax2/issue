module ActiveRecord
  module AttributeMethods
    module Query
      extend ActiveSupport::Concern

      included do
        at