class Invoice < ActiveRecord::Base
  has_many :line_items, :autosave => true
  before_save {|record| record.balance = record.lin