class Foo
 attr_accessor :a
 def initialize
 @a = 5
 end

 def change
 a = 10
 end
end
foo = Foo.new
puts foo.a
puts foo.change
puts foo.a 