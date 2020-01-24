<<<<<<< HEAD
=======
require "pry"

>>>>>>> 68d71a84e6ab60e941f1d6b9d9d888f5e6f3eafe
class Song 
  attr_accessor :name , :artist
  
  @@all=[]
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  
  def self.all 
    @@all 
  
  end 
<<<<<<< HEAD
  def artist_name	
    artist.name if artist	
  end
=======
>>>>>>> 68d71a84e6ab60e941f1d6b9d9d888f5e6f3eafe
end 