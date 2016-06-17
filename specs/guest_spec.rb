require('minitest/autorun')
require_relative('../guest.rb')

class TestGuest < Minitest::Test

  def setup
    @guest = Guest.new("Elaine", 6)
  end

  def test_name_of_guest
    assert_equal("Elaine", @guest.name)
  end

  def test_time_of_arrival
    assert_equal(6,@guest.arrival)
  end

end