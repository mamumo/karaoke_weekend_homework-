require('minitest/autorun')
require_relative('../guest.rb')

class TestGuest < Minitest::Test

  def setup
    @guest = Guest.new("Elaine", 10 )
  end

def test_name_of_guest
  assert_equal("Elaine", @guest.name())
end

def test_guest_has_money
  assert_equal(10, @guest.money)
end

end