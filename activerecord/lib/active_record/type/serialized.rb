module ActiveRecord
  module Type
    class Serialized < DelegateClass(ActiveModel::Type::Value) # :nodoc:
      include ActiveM