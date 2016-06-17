require('minitest/autorun')
require_relative('../room.rb')
require_relative('../guest.rb')
require_relative('../song.rb')

class TestRoom < MiniTest::Test

  def setup
    guest_1 = Guest.new("Elaine", 10)
    guest_2 = Guest.new("Tom", 15)
    guests = [guest_1,guest_2]

    song_1 = Song.new("Simply the best", "Tina Turner",5)
    song_2 = Song.new("Delilah", "Tom Jones", 6)
    song_3 = Song.new("Proud Mary", "Tina Turner", 10)
    songs = [song_1,song_2,song_3]

    @room_1 = Room.new( songs, guest )
  end

  def test_number_of_songs
    assert_equal(3, @room_1.number_of_songs())
  end

  def test_number_of_guests
    assert_equal(2, @room_1.number_of_guests)
  end


end