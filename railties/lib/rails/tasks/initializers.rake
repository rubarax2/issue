desc "Print out all defined initializers in the order they are invoked by Rails."
task initializers: :environment do
  Rails.app