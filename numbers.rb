number = 100
puts number.class

f_number=100.5
puts f_number.class

string = "100"
puts string.to_i
puts string.to_i.class

puts string.to_f
puts string.to_f.class

string_float = "100.50"
puts string_float.to_i
puts string_float.to_f
puts string_float.to_i.class

scientific_number = 2e8
puts scientific_number

#octal number will give error if 8 or bigger number is used
octal_number = 01
puts octal_number

#works on fixnum (doesn't work with float)
puts number.size