class Author 
  @@post_count = 0 
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
<<<<<<< HEAD
  def add_post(post)
    @posts << post 
    post.author = self 
=======
  def add_post(po)
    @posts << po
    po.author = self 
>>>>>>> 68d71a84e6ab60e941f1d6b9d9d888f5e6f3eafe
    @@post_count += 1
  end 
  def posts 
    Post.all.select do |p|
      p.author == self 
    end 
  end 
<<<<<<< HEAD
  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post
    post.author = self
    @@post_count += 2
  end
  def self.post_count
    @@post_count
  end
=======
  def add_post_by_title(name)
    pos = Post.new(name)
    self.posts << po
    self.po = self 
    @@post_count += 1 
  end 
   
    
>>>>>>> 68d71a84e6ab60e941f1d6b9d9d888f5e6f3eafe
  
  
 
end 