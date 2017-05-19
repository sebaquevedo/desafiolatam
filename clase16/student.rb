class Student
 attr_accessor :name, :nota
 attr_reader :nota
 def initialize()
 @name = name
 @nota = nota
 end
end

nombres = %w(Alicia Javier Camila Francisco Pablo Josefina)

nota = 0
array_palabras = nombres.each{ |x| x.concat(":"+(nota+=1).to_s)}
print array_palabras

array_notas = array_palabras.map {|x| x.split(":")}
array_notas.each { |x| puts  x[1]}
