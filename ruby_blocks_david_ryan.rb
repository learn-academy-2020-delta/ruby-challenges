# i = 1
# while i <= 20 
#     puts i
#     i += 1
# end

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

# arr.each do |value|
#     puts value
#     value +=1
# end

# arr.each do |value|
#     if value % 2 == 0
#     puts value
#     end
# end

# arr.map do |value|
#    puts value * 5
# end

# arr = ['a', 'b', 'c', 'd', 'e']

# arr.map! do |value|  
#     puts value.upcase
# end

# arr = [1, 2, 3, 4, 20]

# puts arr.max
# puts arr.min


# arr = [5,1,3,10]
# sorted_arr = []

# arr.map! do |value|
#     if value % 2 == 1
#         sorted_arr = sorted_arr.push(value).sort
#     end  
# end
# p sorted_arr

# arr = ['D', 'e', 'R', 'f']

# arr.each do |value|
#     if value == value.upcase
#         print value.downcase
#     elsif value == value.downcase
#         print value.upcase
#     end
# end

# arr = ['Apple', 'Avocado', 'Banana', 'Mango']

# arr.select! do |value| 
#     value.start_with? "A" 
# end
# print arr