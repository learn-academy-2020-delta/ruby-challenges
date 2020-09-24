#def sum_these_numbers (num1, num2)
#    num1 + num2
#end

#p sum_these_numbers 3, 5

#def is_even num1
#    if num1 % 2 == 0
#        true
#    else
#        false
#    end
#end

#p is_even 8

#def between_1_10 number
#    if  1 <= number && number <= 10
#        'valid'
#    else
#        'invalid'
#    end
#end

#p between_1_10 1

p 'Please enter a word'
string = gets.chomp

def palindrome string
    if string.downcase == string.downcase.reverse
        "#{string} is a palindrome"
    else
        "#{string} is NOT a palindrome"
    end
end

p palindrome string