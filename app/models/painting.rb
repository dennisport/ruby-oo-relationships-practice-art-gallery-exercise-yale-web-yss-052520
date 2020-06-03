class Painting

  attr_reader :artist, :gallery, :title, :price

  @@all = []

  def initialize(artist, gallery, title, price)
    @artist = artist
    @gallery = gallery
    @title = title
    @price = price
    @@all << self
  end

  def self.all
    @@all
  end

  def self.total_price
    self.all.reduce(0) {|sum, number| sum + number.price}
  end
end
