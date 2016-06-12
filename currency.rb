require 'money'
price = Money.new(1000,"USD")
puts "#{price.fractional}#{price.currency}"
