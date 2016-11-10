class JobsManager
  @@managers = {}
  attr :adapter_name

  def self.current_manager
    @@managers[ENV['AJ_ADAPTER']] ||= new(E