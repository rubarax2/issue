module ActiveJob
  module Translation #:nodoc:
    extend ActiveSupport::Concern

    included do
      around_perform do |job, 