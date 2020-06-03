require_relative '../config/environment.rb'
require 'pry'

a1 = Artist.new("Dennis", 3)
a2 = Artist.new("A", 4)
a3 = Artist.new("Aud", 12)
a4 = Artist.new("Ruben", 12)
a5 = Artist.new("Raphael", 20)

g1 = Gallery.new("MOMA", "NY")
g2 = Gallery.new("Louvre", "Paris")
g3 = Gallery.new("MET", "NY")
g4 = Gallery.new("Guggenheim", "Bilbao")
g5 = Gallery.new("MOCA", "LA")

p1 = Painting.new(a1, g5, "Art", 200)
p2 = Painting.new(a1, g2, "Art2", 100)
p3 = Painting.new(a4, g4, "Color", 200000)
p4 = Painting.new(a5, g5, "Famous", 500000000)
p5 = Painting.new(a5, g2, "Art", 200)


binding.pry
0
puts "Bob Ross rules."
