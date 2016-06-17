class Guest

  attr_reader :name, :arrival

  def initialize(name, arrival)
    @name = name
    @arrival = arrival
    @top_songs = []
  end


end