class Artist
  ALL = []

  def initialize(argument)
    @argument = argument
  end

  def masterpiece(museum)
    Painting.new(self, museum)
  end

  def my_paintings
    Painting.all.select {|painting| painting.artist == self}
  end

  def museum_links
    my_paintings.map {|painting| painting.museum}
  end
end
