require "rails/test_unit/minitest_plugin"

if defined?(ENGINE_ROOT)
  $: << File.expand_path('test', ENGINE_ROOT)
else
  $: << F