require('minitest/autorun')
require_relative('../room.rb')
require_relative('../guest.rb')
require_relative('../song.rb')

class TestRoom < MiniTest::Test

  def setup
    song_1 = Song.new("Simply the best", "Tina Turner",5)
    song_2 = Song.new("Delilah", "Tom Jones", 6)
    song_3 = Song.new("Proud Mary", "Tina Turner", 10)
    songs = [song_1,song_2,song_3]

    @room = Room.new( songs )
  end

  def test_number_of_songs
    assert_equal(3, @room.number_of_songs())
  end

  def test_room_has_no_songs
    assert_equal(0, @room.no_songs)
  end


end