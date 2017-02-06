require_relative 'product.rb'
products = []
10.times do |i|
	products << Product.new("product#{i}") 
end

print Product.get_total_stock