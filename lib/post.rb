class Post 
<<<<<<< HEAD
  attr_accessor :title , :author 
  
  @@all = []
 def initialize(title)
  @title = title  
  @@all << self 
 end 
=======
  @@all = []
  attr_accessor :name , :author 
  
def initialize(name)
  @name = name 
  @@all << self 
end 
>>>>>>> 68d71a84e6ab60e941f1d6b9d9d888f5e6f3eafe
 

def self.all 
  @@all 
end 
<<<<<<< HEAD
def author_name	
    author.name if author	
  end
=======
>>>>>>> 68d71a84e6ab60e941f1d6b9d9d888f5e6f3eafe

end 