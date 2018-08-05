class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end 
  
  def songs 
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    artist.song = self
  end 
end 