module AsyncJobsManager
  def setup
    ActiveJob::Base.queue_adapter = :async
    ActiveJob::Base.queue_adapter.immediate = fal