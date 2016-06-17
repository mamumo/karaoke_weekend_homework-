class Guest

  attr_reader :name, :money

  def initialize(name, money)
    @name = name
    @money = money
    @top_songs = []
  end

  def song_list
    @top_songs.count
  end

end