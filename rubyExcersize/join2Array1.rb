# join two array without using built in function

a = [1,2,3,4,5]
b = [6,7,8,9]

puts "the array a is #{a} and array b is #{b}"


# b_size = b.size
# a_size = a.size
# index = 0
# for i in (0...b_size) 
#     puts "its running #{i}"
#     a[a_size + index] = b[i] 
#     index += 1
# end

# we can also do
a+=b

puts "after merging aarray b to a #{a}"