# i = 1
# while i <= 20
#     puts i
#     i += 1
# end

# value = 1
# 20.times do
#     puts value
#     value += 1
# end

# value = 20
# while value >= 0
#     puts value
#     value -= 2
# end

# def multiply_by_5 (array)
#     array.map do |value|
#         puts value * 5
#     end
# end

# multiply_by_5([1, 2, 234343])

# arr = ['jkdlkf', 'jalkdj', 'skjld']
# def all_caps (array)
#     array.map! do |value|
#         value.capitalize
#     end
# end

# puts all_caps(arr)
# print arr

# def big_num (array)
#     puts array.max
# end

# big_num([1, 34, 324332])

# def little_num (array)
#     puts array.min
# end

# little_num([0.23123, 23, 23432])

# def odd_low_to_high(array)
#     answer_array = []
#     array.map do |value|
#         if value % 2 == 1
#             answer_array.push(value)
#         else
#         end
#     end
#     answer_array.sort
# end

# p odd_low_to_high([15, 2, 3, 4, 5])

# def flip_case(array)
#     array.map do |value|
#         value.swapcase
#     end
# end

# puts flip_case(['Sad', 'WOW', 'huh'])

# def starts_with_letter(array, character)
#     array.delete_if {|value| value[0] != character}
# end

# p starts_with_letter(['Apple', 'Avocado', 'Banana', 'Mango'], 'A')

def fizz_buzz
    value = 1
    100.times do
        if value % 3 == 0 and value % 5 == 0
            puts "FizzBuzz"
        elsif value % 3 == 0
            puts "Fizz"
        elsif value % 5 == 0
            puts "Buzz"
        else
            puts value
        end
        value += 1
    end
end

fizz_buzz