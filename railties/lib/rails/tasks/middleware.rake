desc 'Prints out your Rack middleware stack'
task middleware: :environment do
  Rails.configuration.middleware.each do |middlewa