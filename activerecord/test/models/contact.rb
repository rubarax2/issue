module ContactFakeColumns
  def self.extended(base)
    base.class_eval do
      establish_connection(:adapter => 'fake')

     