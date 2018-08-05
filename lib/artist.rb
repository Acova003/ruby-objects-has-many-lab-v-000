class Artist 
  attr_accessor :name, :song
  
  def initialize(name)
    @name = name
    @song = song
  end 
  
  def songs 
    @songs = []
  end
  
  def add_song(song)
    song = Song.new
    @songs << song
    song.artist = self
  end 
end 