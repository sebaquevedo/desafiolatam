a = 840
a.times do |index|
	puts "repitiendo: #{index +1}"
	if a % index ==	 0
		puts index.to_s
		
	end
end