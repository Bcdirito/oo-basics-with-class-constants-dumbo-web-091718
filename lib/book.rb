class Book
  GENRES = []
  def initialize(title)
    @title = title
    GENRES << self
  end
end
