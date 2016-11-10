require 'abstract_unit'

module DateAndTimeBehavior
  def test_yesterday
    assert_equal date_time_init(2005,2,21,10,10,10), da