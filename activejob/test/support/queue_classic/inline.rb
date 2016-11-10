require 'queue_classic'

module QC
  class Queue
    def enqueue(method, *args)
      receiver_str, _, message = method.rpartiti