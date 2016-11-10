module QueJobsManager
  def setup
    require 'sequel'
    ActiveJob::Base.queue_adapter = :que
    Que.mode = :off
    Que.work