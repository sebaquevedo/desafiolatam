class Punto
 attr_accessor :x, :y
 attr_reader :x, :y
 def initialize(x,y)
 @x = x
 @y = y
 end
end

10.times do
  Punto.new(rand(2500), rand(2500))
end
