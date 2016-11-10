module QuJobsManager
  def setup
    require 'qu-rails'
    require 'qu-redis'
    ActiveJob::Base.queue_adapter = :qu
    ENV['