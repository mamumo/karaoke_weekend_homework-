class Room

  attr_reader :songs, :guests

  def initialize(songs = [], guests =[], capacity)
    @songs = songs
    @guests = guests
  
  end

  def number_of_songs
    @songs.count
  end

  def number_of_guests
    @guests.count
  end
    

  
end