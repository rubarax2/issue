require 'sidekiq/api'

require 'sidekiq/testing'
Sidekiq::Testing.disable!

module SidekiqJobsManager

  def setup
    ActiveJob