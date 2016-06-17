class Song

  attr_reader :title, :cost

  def initialize (title, artist, cost)
    @title = title
    @artist = artist
    @cost = cost
  end
end