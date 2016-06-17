require('minitest/autorun')
require_relative('../guest.rb')

class TestGuest < Minitest::Test

  def setup
    @guest= Guest.new("Elaine", 6)
  end

  def test_name_of_guest
    assert_equal("Elaine", @guest.name)
  end

  def test_guest_has_no_songs
    assert_equal(0,@guest.song_list)
  end

end