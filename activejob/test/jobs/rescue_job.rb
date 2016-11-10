require_relative '../support/job_buffer'

class RescueJob < ActiveJob::Base
  class OtherError < StandardError; end

  rescue_fr