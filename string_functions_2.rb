string = "Hello World"

string.reverse
puts "Reversed is "+string.reverse

string.upcase
puts "Upcase is "+string.upcase

string.downcase
puts "Downcase is "+string.downcase

string.swapcase
puts "Swapcase is "+string.swapcase

string.length
puts "Length is #{string.length}"

string.size
puts "Size is #{string.size}"

#split by space for example
string.split("")
puts "Split is #{string.split(" ")}"

string.concat(" Another string") #this changes the string variable
puts string.concat(" Third string")

#Bang Methods Modifies the receiver or the variable
#When you put exclamation mark after any method

string.reverse!
string.upcase!
string.downcase!


