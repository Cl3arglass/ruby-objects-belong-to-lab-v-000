class Post
  attr_accessor :title

  def self.author=(author)
    self.author = author
  end
end
