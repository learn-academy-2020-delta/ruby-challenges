# my_number = 20
# start_number = 1
# my_number.times do
#     puts "#{start_number}"
#     start_number += 1
# end

# i = 1
# while i <= 20
#     puts i
#     i += 1
# end

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 , 16, 17, 18, 19, 20]

# my_array.reverse.each { |value| puts value if value.even? }

my_array2 = [27, 311, 10]
# my_array2.map { |value| puts value * 5}

my_word = ["cat", "stick", "mandalorian"]
# puts my_word.map(&:upcase!)
# puts my_word
   
numbers = [2, 4, 6]
# puts numbers.max
# puts numbers.min

my_array3 = [1, 2, 3, 4, 5]
def only_odds (array)
    odds = array.select  do |value| 
        value % 2 == 1 
    end
    odds.reverse
end
p only_odds(my_array3)

