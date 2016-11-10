module ActiveRecord
  module NullRelation # :nodoc:
    def exec_queries
      @records = [].freeze
    end

    def pluck(*colu