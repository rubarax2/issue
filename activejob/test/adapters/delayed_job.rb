ActiveJob::Base.queue_adapter = :delayed_job

$LOAD_PATH << File.dirname(__FILE__) + "/../support/delayed_job"

Delayed::Worker.