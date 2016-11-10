require 'active_job/arguments'

class DelayedMailerError < StandardError; end

class DelayedMailer < ActionMailer::Base
  cattr_