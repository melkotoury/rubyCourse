#addition

puts 10+10

#substraction

puts 10-10

#multiplication

puts 10*10

#division

puts 10/10

#modulus operators
puts 10%10

#exponent operators
puts 10 **10

#assignment operators
number =10
number +=10
puts number

number -=10
number *=10
number %=10
number **=10

#Order of operation
#/*+-

## Method	Operator	Description
#Yes	[ ] [ ]=	Element reference, element set
#Yes	**	Exponentiation (raise to the power)
#Yes	! ~ + -	Not, complement, unary plus and minus (method names for the last two are +@ and -@)
#Yes	* / %	Multiply, divide, and modulo
#Yes	+ -	Addition and subtraction
#Yes	>> <<	Right and left bitwise shift
#Yes	&	Bitwise `AND'
#Yes	^ |	Bitwise exclusive `OR' and regular `OR'
#Yes	<= < > >=	Comparison operators
#Yes	<=> == === != =~ !~	Equality and pattern match operators (!= and !~ may not be defined as methods)
#&&	Logical `AND'
#||	Logical `AND'
#.. ...	Range (inclusive and exclusive)
#? :	Ternary if-then-else
#= %= { /= -= += |= &= >>= <<= *= &&= ||= **=	Assignment
#defined?	Check if specified symbol defined
#not	Logical negation
#or and	Logical composition
#if unless while until	Expression modifiers
 #                 begin/end	Block expression