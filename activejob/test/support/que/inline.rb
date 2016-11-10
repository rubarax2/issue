require 'que'

Que::Job.class_eval do
  class << self; alias_method :original_enqueue, :enqueue; end
  def self.enqueue(*args)
 