class OverriddenLoggingJob < ActiveJob::Base
  def perform(dummy)
    logger.info "Dummy, here is it: #{dummy}"
  end

  def log