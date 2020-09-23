#Write a loop that prints the numbers 1 to 20.
#num = 20
#start = 1

#num.times do
#    puts start
#    start +=1
#end

#Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
#num = 1
#while num <= 20
#    puts num
#    num +=1
#end

#Write a loop that prints only even numbers from 20 to 0.
#num = 20

#num.times do
#    if num%2 == 0
#        puts num
#    end
#    num -= 1
#end

#Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

#my_array = [1, 2, 3, 4, 5]

#def multiply_by_5 array
#    array.map do | number |
#        number * 5
#    end
#end

#puts multiply_by_5(my_array)

#Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

#my_array = ['cat', 'dog', 'rat']

#def capitalize_words array
#    array.map! do | word |
#        word.capitalize
#    end
#end

#p capitalize_words(my_array)
#p my_array

#Create a method that takes in an array of numbers and returns the largest number in the array.
#my_array = [1, 2, 3, 4, 5]

#def largest_num array
#    array.max
#end

#p largest_num(my_array)

#Create a method that takes in an array of numbers and returns the smallest number in the array.

#my_array = [1, 2, 3, 4, 5]

#def smallest_num array
#    array.min
#end

#p smallest_num(my_array)

#Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

#my_array = [23, 46, 6, 7, 10, 33]

#def sort_odd_increasing array
#    sorted_array = []
#    array.map do |number|
#        if number % 2 == 1
#            sorted_array << number
#        end
#    end
#    #p array
#    sorted_array.sort
#end

#p sort_odd_increasing(my_array)

#Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.

#my_array = ['Cat', 'Dog', 'Rat']

#def string_reverser array
#    array.map! do | word |
#        #split each word into array of letters
#        letter_array = word.split""
#        #p letter_array
#        #map through array of letters and see if letter.upcase/letter.downcase == letter
#        letter_array.map! do | letter |
#            if letter == letter.upcase
#                letter = letter.downcase
#            elsif letter == letter.downcase
#                letter = letter.upcase
#            end
#        end
#        letter_array = letter_array.join""
#    end
#end

#p string_reverser(my_array)

#Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango']

my_array = ['Apple', 'Avocado', 'Banana', 'Mango']

def words_with_certain_letter (array, letter) 
    new_array = []
    array.map do | word |
        if word[0].downcase.include?(letter.downcase)
            new_array << word
        end
    end
    new_array
end

p words_with_certain_letter(my_array, 'M')