class Guest

  attr_reader :name, :arrival

  def initialize(name, arrival)
    @name = name
    @arrival = arrival
    @top_songs = []
  end

  def song_list
    @top_songs.count
  end

  def add_song_to_guest
    
  end


end