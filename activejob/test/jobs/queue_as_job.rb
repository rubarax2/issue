require_relative '../support/job_buffer'

class QueueAsJob < ActiveJob::Base
  MY_QUEUE = :low_priority
  queue_as MY_QUEUE

  d