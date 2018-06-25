class Song

  attr_accessor :name, :artist, :genre
  @@count=0
  @@artists=[]
  @@genre=[]


  def initialize
    @name = name
    @artist = artist
    @genre = genre
    @@count+=1
    @@genre << genre
    @@artists << artists
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists
  end

  def self.genre
    @@genre=genre
  end

end
