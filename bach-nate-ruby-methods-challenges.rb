# CHALLENGE: RUBY METHODS

def sum_these_numbers (num1, num2)
    num1 + num2
end

#puts sum_these_numbers 1, 1

def is_even (num) 
    if num % 2 == 0
        "#{num} is an even number!"
    else
        "#{num} is an odd number!"
    end
end

# puts is_even 2
# puts is_even 5

def between_1_and_10 (num)
    if num >= 1 && num <= 10
        "#{num} is valid."
    else
        "#{num} is invalid."
    end
end

# puts between_1_and_10 5
# puts between_1_and_10 11

def palindrome (string)
    if string == string.reverse
        "#{string} is a palindrome!"
    else
        "#{string} is NOT a palindrome!"
    end
end

# puts palindrome 'racecar'
# puts palindrome 'cookie'


# CHALLENGE : PASSWORD CHECKER
=begin
    User ID and password cannot be the same.
    User ID and password have to be at least six characters long.
    Password has to contain at least one of: !#$
    User ID cannot contain the following characters: !#$ or spaces
    Password cannot be the word "password".
=end

def user_login (user_id, password)
    if user_id == 'password'
        'User ID cannot be the same as your password.'
    elsif user_id.length < 6
        "#{user_id} is too short."
    elsif password.length < 6
        "#{password} is too short."
    elsif user_id.include? '!' or user_id.include? '#' or user_id.include? '$'
        "#{user_id} should NOT include a special character"
    elsif password.include? !="!" or password.include? !="#" or password.include? !="$"
        "#{password} should include at least one special character"
    elsif password == 'password'
        "Your password cannot be password."
    elsif user_id == password
        "Your password cannot be the same as your username."
    else
        'Welcome!'
    end
end

# puts user_login 'password', 'password'
# puts user_login 'bachrocks', 'password'
# puts user_login 'bachrocks', 'hello'
# puts user_login 'bach', 'mycoolpassword!'
# puts user_login 'bachrocks', 'bachrocks'
# puts user_login 'nate2cool', '1nter#person'
# # need to fix the OR conditional statements
# puts user_login 'nate2cool', 'mypassword'
puts user_login 'bachrocks', 'helloworld!'
