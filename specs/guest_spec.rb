require('minitest/autorun')
require_relative('../guest.rb')

class TestGuest < Minitest::Test

  def setup
    @guest = Guest.new("Elaine", 6)

    song_1 = Song.new("Simply the best", "Tina Turner",5)
    song_2 = Song.new("Delilah", "Tom Jones", 6)
    song_3 = Song.new("Proud Mary", "Tina Turner", 10)
    songs = [song_1,song_2,song_3]

    @room = Room.new( songs )

  end

  def test_name_of_guest
    assert_equal("Elaine", @guest.name)
  end

  def test_time_of_arrival
    assert_equal(6,@guest.arrival)
  end

  def test_guest_has_no_songs
    assert_equal(0,@guest.song_list)
  end

  def test_add_songs_to_guest
    assert_equal("Proud Mary", @room)
  end

end