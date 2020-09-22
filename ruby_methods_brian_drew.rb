def sum_these_numbers(num1, num2)
    num1 + num2
end

sum_these_numbers 343, 8439

def is_even(num3)
    num3 % 2 == 0
end

is_even 52

def one_through_ten(num4)
    if num4 > 0 && num4 <= 10
        'Valid'
    else
        'Invalid'
    end
end

one_through_ten 3
one_through_ten 283767832

def palindrome (string)
    if string == string.reverse
        "#{ string.capitalize } is a palindrome"
    else
        "#{ string.capitalize } is not a palindrome"
    end
end

palindrome "racecar"
palindrome "sdjkhfjks"