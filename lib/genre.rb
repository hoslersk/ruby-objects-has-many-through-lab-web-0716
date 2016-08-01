class Genre

  attr_reader :songs, :artist, :name

  def initialize(name)
    @name = name
    @songs = []
    #@artists = []
    #artist.add_song(self)
  end

  def songs
    @songs
  end

  def add_song(song)
    self.songs << song
  end

  def artists
    self.songs.collect do |song|
      song.artist
    end
  end

end
