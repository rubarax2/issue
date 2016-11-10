if ENV['AJ_ADAPTER'] == 'delayed_job'
  generate "delayed_job:active_record", "--quiet"
end

rails_command("db:migrate")

initia