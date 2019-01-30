class Song
attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
<<<<<<< HEAD
    @@all << self

  end

=======
    self.new

  end

  def new
    @@all << self.new
  end
>>>>>>> dfe7d1fcb94c645ec58db72c8dd23544ee2a90d8

  def self.all
     @@all
  end

  def artist_name
<<<<<<< HEAD
    if self.artist = @artist
=======
    if song.artist = @artist
>>>>>>> dfe7d1fcb94c645ec58db72c8dd23544ee2a90d8
     self.artist.name
   else
      nil
    end
  end


end
