require 'active_job'
require 'support/job_buffer'

ActiveSupport.halt_callback_chains_on_return_false = false
GlobalID.app = 'aj