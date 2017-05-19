nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

nombres.each { |x | print x.length}
puts " - numeros"
arr_minusculas = nombres.map{|x| x.downcase!}
print arr_minusculas
puts " - minusculas"
arr_new = nombres.map{|x| x.length}
print arr_new
puts " - largo de cada item"
b = nombres.select{ |x| x.length > 5 }
print b
puts " - items largo mayor que 5"

c = []
nombres.each do|ele|
	 if ele.start_with?("p")
	 	c << ele
  end
end
print c
puts " - elementos que comienzan con p"
