array = Array.new
array.push(1)
array.push(5)

#puts array

#another way
array2 = []
array2 << 2
#puts array2
array2 << "Hello World"

#it will pop the last entered element to the array
#puts array2.pop

#puts array2.length
#puts array.length


#adding items using the plus operator

array += [4]
#puts array

#where is the index of item 4

puts array.index(4)

puts array[2]