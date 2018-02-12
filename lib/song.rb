class Song
  attr_accessor :title, :artist

  def initialize(title)
    @title = name
  end

  def self.new_by_filename(filename)
    parsed = filename.split(" - ")

    song = self.new
    song.title = parsed.first
    song
  end

  def artist_name
    :artist.name
  end
end
