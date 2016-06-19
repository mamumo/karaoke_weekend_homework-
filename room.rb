class Room

attr_reader :guests, :songs

def initialize( guests, songs)
  @guests = guests
  @songs = songs
  @guestlist = []
  @playlist = []
end

def number_of_guests
  @guests.length
end

def number_of_songs
  @songs.length
end

def add_guest_to_room(guest)
  @guests << guest
end

def add_song_to_room(song)
  @songs << song
end

end







 
    

