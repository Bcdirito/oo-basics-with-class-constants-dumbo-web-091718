class Book
  GENRES = []
  def initialize(genre)
    @genre = genre
    GENRES << self
  end
end
