require('minitest/autorun')
require_relative('../room.rb')
require_relative('../guest.rb')
require_relative('../song.rb')

class TestRoom < MiniTest::Test

  def setup
    guest1 = Guest.new("Elaine", 10 )
    guest2 = Guest.new("Tom", 20)
    guests = [guest1, guest2]

    song1 = Song.new("Simply the best", "Tina Turner", 5)
    song2 = Song.new("Delilah", "Tom Jones",10)
    songs = [song1,song2]

    @room = Room.new( guests, songs)
  end

  def test_number_of_guests()
    assert_equal(2, @room.number_of_guests())
  end

  def test_number_of_songs()
    assert_equal(2, @room.number_of_songs())
  end

  def test_add_guest_to_room()
    result = @room.add_guest_to_room(@room)
    assert_equal(3,@room.number_of_guests)
  end

  def test_add_song_to_room()
    result = @room.add_song_to_room(@room)
    assert_equal(3,@room.number_of_songs())
  end


end