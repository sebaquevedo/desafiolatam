#definir nuevos metodos
class Zombie
	def initialize(speed)
		@brains = 0
		@speed = 5
		@km = 0
	end

	def walk
		@km += @speed
	end

	def gps
		puts @km
	end
end