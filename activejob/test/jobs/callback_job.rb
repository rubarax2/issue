class CallbackJob < ActiveJob::Base
  before_perform ->(job) { job.history << "CallbackJob ran before_perform" }
  after_perform