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

# array_of_nums = [1, 2, 3, 4, 5, 200, 6]

# def largest_num (array)
#   prev_num = 0
#   current_num = 0
#   high_num = 0
#   array.map do |value|
#     current_num = value
#     if current_num > prev_num
#       high_num = current_num
#     end
#     prev_num = current_num
#   end
#   p high_num
# end

# largest_num(array_of_nums)

# def smallest_num (arr)
#   p arr.min
# end

# smallest_num(array_of_nums)

# my_array = [7, 1, 2, 3, 4, 5, 6]

# def is_odd (arr)
#   new_array = []
#   arr.map do |value|
#     if value % 2 == 1
#       new_array<<value
#     end
#   end
#   p new_array.sort()
# end

# is_odd(my_array)

# array_string = ['Apple', 'Potato', 'Green', 'Home', 'Red']

# def rev_case (arr)
#   new_array = []
#   arr.map do |value|
#     new_array<<value.swapcase()
#   end
#   p new_array
# end

# rev_case(array_string)

# def letter_case (arr, letter)
#   new_array = []
#   arr.map do |value|
#     if value[0] == letter.upcase() || value[0] == letter.downcase()
#       new_array<<value
#     end
#   end
#   p new_array
# end
#
# letter_case(array_string, 'P')

# fizzbuzz challenge
def fizzbuzz ()
  i = 1
  while i <= 100
    if i % 3 == 0 && i % 5 == 0
        p "fizzbuzz"
    elsif i % 3 == 0
        p "fizz"
    elsif i % 5 == 0
        p "buzz"
    else
        p i
    end
    i += 1
  end
end

fizzbuzz()
