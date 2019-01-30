class Post
  attr_accessor :title, :author

<<<<<<< HEAD
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end



  def self.all
    @@all
  end

  def author_name
    if self.author = @author
     self.author.name
   else
      nil
    end
  end
=======
  def initialize(title)
    @title = title
  end

>>>>>>> dfe7d1fcb94c645ec58db72c8dd23544ee2a90d8
end
