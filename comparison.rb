a=10
b=20
c=10

puts a==b
puts a!=b
puts a>b
puts a<b
puts a>=c
puts a<=c

##Combined Comparison Operator < = >
#Returns 0 both sides are equal
#Returns 1 if left is greater
#Returns -1 if right is greater

puts a<=>b
puts a<=>c
puts b<=>a

puts a.eql?(c)
puts a.eql?(b)