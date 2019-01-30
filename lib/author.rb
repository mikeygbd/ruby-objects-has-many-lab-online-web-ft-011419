class Author
<<<<<<< HEAD
  attr_accessor :name, :post, :posts
=======
  attr_accessor :name, :posts
>>>>>>> dfe7d1fcb94c645ec58db72c8dd23544ee2a90d8

    def initialize(name)
      @name = name
      @posts = []
    end

<<<<<<< HEAD
    def posts
      @posts
    end

    def add_post(post)
      @posts << post
      post.author = self
    end

    def add_post_by_title(post)
      post_name = Post.new(post)
      @posts << post_name
      post_name.author = self

    end

    def self.post_count
      Post.all.count
=======
    def add_post(post)
      Author.post = post
      @posts << post

>>>>>>> dfe7d1fcb94c645ec58db72c8dd23544ee2a90d8
    end
end
