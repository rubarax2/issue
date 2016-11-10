module ActiveJob
  class ConfiguredJob #:nodoc:
    def initialize(job_class, options={})
      @options = options
      @job_cl