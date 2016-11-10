module BackburnerJobsManager
  def setup
    ActiveJob::Base.queue_adapter = :backburner
    Backburner.configure do |config|
  