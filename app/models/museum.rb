class Museum
  ALL = []

  def initialize(argument)
    @argument = argument
  end

  def museum_paintings
    Paintings.all.select {|painting| painting.museum == self}
  end

  def paintings_artists_at_my_museum
    museum_paintings.map {|painting| painting.artist}
  end

end
