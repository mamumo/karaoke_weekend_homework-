require('minitest/autorun')
require_relative('../song.rb')

class TestSongList < Minitest:: Test
def setup
  @song= Song.new("Simply the best", "Tina Turner", 5)
end

def test_title_of_song
  assert_equal("Simply the best", @song.title)
end

def test_cost_of_song
  assert_equal(5, @song.cost)
end

end