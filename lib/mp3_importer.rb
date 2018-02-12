class MP3Importer
  attr_accessor :path, :files

  def initialize(path)
    @path = path
  end

  def files                #  test path is ./spec/fixtures/mp3s
    @files = Dir["#{@path}/*.mp3"]
    @files.each {|filename| filename.slice!("#{@path}/")}
  end

  def import
    self.files.each {|filename| Song.new_by_filename(filename)}
  end
end
