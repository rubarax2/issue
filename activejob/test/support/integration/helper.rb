puts "\n\n*** rake aj:integration:#{ENV['AJ_ADAPTER']} ***\n"

ENV["RAILS_ENV"] = "test"
ActiveJob::Base.queue_name_prefix = nil