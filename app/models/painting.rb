class Painting #single source of truth
  ALL = []

  def initialize(artist, museum)
    @artist = artist
    @museum = museum
  end

  def self.all
    ALL
  end
end
