ActiveRecord::Schema.define do

  enable_extension!('uuid-ossp', ActiveRecord::Base.connection)

  create_table :uuid_parents, i