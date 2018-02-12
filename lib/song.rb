class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    name = filename.chomp(".mp3").split(" - ")

    song = self.new
    song.title = parsed.first
    song
  end

  def artist_name
    
  end
end
