require 'active_support/per_thread_registry'

module ActiveRecord
  module Scoping
    extend ActiveSupport::Concern

    includ