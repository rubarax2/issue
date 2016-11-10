require 'rails/dev_caching'

namespace :dev do
  desc 'Toggle development mode caching on/off'
  task :cache do
    Rails::DevCa