a = [1,2,3,4,5]


# #each
te = []
a.each{|ele|  te << ele if ele%2==0}
print te

#map
c = a.map{|ele| ele if ele%2==0}
print c


t = []
for e in a do
  if e%2==0
  	t<<e
  end
end


print t