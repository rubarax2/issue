ActiveRecord::Schema.define do

  execute "drop table test_oracle_defaults" rescue nil
  execute "drop sequence test_oracle_defa