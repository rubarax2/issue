require_relative '../support/job_buffer'

class TranslatedHelloJob < ActiveJob::Base
  def perform(greeter = "David")
    transl