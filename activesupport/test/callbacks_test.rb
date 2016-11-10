require 'abstract_unit'

module CallbacksTest
  class Record
    include ActiveSupport::Callbacks

    define_callbacks :save

 