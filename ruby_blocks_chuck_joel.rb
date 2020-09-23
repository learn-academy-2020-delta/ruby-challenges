# print the numbers from 1 to 20
# i = 0
# while i < 20
#   p i + 1
#   i += 1
# end

# 20.times do
#   p i + 1
#   i += 1
# end

# i = 20
#
# while i > 0
#   if i % 2 == 0
#     p i
#   end
#   i -= 1
# end

# my_array = [1,2,3,4,5]
#
# def mult_by_5 (my_array)
#   my_array.map do |value|
#     p value * 5
#   end
# end
#
# mult_by_5(my_array)

# array_of_words = ["bob", "tim", "sam"]
#
# def to_caps (array)
#   array.map do |value|
#     p value.upcase
#   end
# end
#
# to_caps(array_of_words)

array_of_nums = [1, 2, 3, 4, 5, 200, 6]

def largest_num (array)
  prev_num = 0
  current_num = 0
  high_num = 0
  array.map do |value|
    current_num = value
    if current_num > prev_num
      high_num = current_num
    end
    prev_num = current_num
  end
  p high_num
end

largest_num(array_of_nums)
