require 'concurrent/atomic/count_down_latch'

module ActiveSupport
  module Concurrency
    class Latch < Concurrent::CountDownL