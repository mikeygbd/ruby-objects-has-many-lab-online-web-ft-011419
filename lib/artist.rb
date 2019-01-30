class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs =[]
<<<<<<< HEAD

=======
>>>>>>> dfe7d1fcb94c645ec58db72c8dd23544ee2a90d8
  end

  def songs
  @songs
  end

  def add_song(song)
<<<<<<< HEAD
    @songs << song
  song.artist = self

  end

  def add_song_by_name(song)
    song_name = Song.new(song)
    @songs << song_name
    song_name.artist = self

  end

  def self.song_count
    Song.all.length
=======
  song.artist = self
  @songs << song
  end

  def add_song_by_name(song)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

  def self.song_count
  count =  @songs.length
  count
>>>>>>> dfe7d1fcb94c645ec58db72c8dd23544ee2a90d8
  end

end
