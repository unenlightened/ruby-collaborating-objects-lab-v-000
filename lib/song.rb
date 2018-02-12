class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)   # :file_name {'Michael Jackson - Black or White - pop.mp3'}
    name = filename.chomp(".mp3").split(" - ")

    new(name[1])
    artist_name = (name[0])
  end

  def artist_name=(name)
    # artist.name = name if artist.find_or_create_by_name(name)
  end
end
