require 'delayed_job'
require 'delayed_job_active_record'

module DelayedJobJobsManager
  def setup
    ActiveJob::Base.queue_ad