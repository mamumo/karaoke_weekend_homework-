class Room

  def initialize( songs )
    @songs = songs
    @total_songs = []
  end

  def number_of_songs
    @songs.count
  end

  def no_songs
    @total_songs.size
  end

  
end