ActiveRecord::Schema.define do

  if ActiveRecord::Base.connection.version >= '5.6.0'
    create_table :datetime_defaults, force