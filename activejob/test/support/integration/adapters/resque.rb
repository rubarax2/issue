module ResqueJobsManager
  def setup
    ActiveJob::Base.queue_adapter = :resque
    Resque.redis = Redis::Namespace.new 'active