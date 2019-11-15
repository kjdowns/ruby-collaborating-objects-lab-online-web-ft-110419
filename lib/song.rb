
class Song
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def artist_name=(name)
    artist = Artist.find_
  end
  
  def self.all
    @@all
  end
  
  def self.new_by_filename(filename)
    Song.new(filename.split(" - "))
  end
  
end