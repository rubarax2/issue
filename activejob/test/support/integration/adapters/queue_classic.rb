module QueueClassicJobsManager
  def setup
    ENV['QC_DATABASE_URL'] ||= 'postgres:///active_jobs_qc_int_test'
    ENV['QC_RAIL