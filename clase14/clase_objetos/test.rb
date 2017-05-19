require_relative 'objeto2.rb'

z1 = Zombie.new(5)
z2 = Zombie.new(10)

10.times do 
	z1.walk	
end

7.times do
	z2.walk
end