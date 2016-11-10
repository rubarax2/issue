require 'action_dispatch/middleware/session/abstract_store'
begin
  require 'rack/session/dalli'
rescue LoadError => e
  $stderr