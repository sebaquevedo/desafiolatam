#definir nuevos metodos
class MiPerro
	def initialize(name)
		@name = name
	end


	def speak
		puts "#{@name} dice Arf" 
	end
end

perro = MiPerro.new("Larry")
perro.speak()