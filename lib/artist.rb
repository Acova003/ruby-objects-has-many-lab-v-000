class Artist
  attr_accessor :name, :song
 
  def initialize(name)
    @name = name
    @song = song
    @songs = []
  end
 
  def add_song(name, song)
    @songs << song
    song.artist = self
  end
 
  def songs
    @songs
  end
end