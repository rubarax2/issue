module SuckerPunchJobsManager
  def setup
    ActiveJob::Base.queue_adapter = :sucker_punch
    SuckerPunch.logger = nil
  end
e