class Product
	@@stock = 0
 def initialize(name, stock = 10)
 	@name = name
 	@stock = stock
 	@@stock += @stock
 end

 def self.get_total_stock
 	@@stock
 end
end