
# p "Please enter your User ID: "
# user_id = gets.chomp.downcase

# while user_id.length <= 6 || user_id.includes? "!" #|| user_id.includes? '#' == true || user_id.includes? '$' == true
#     p 'User ID must be longer than 6 characters and cannot include !, #, or $. Please try again.'
#     p 'Please enter your User ID: '
#     user_id = gets.chomp.downcase
# end

# p 'Please enter your password: '
# password = gets.chomp.downcase

# while password.length <= 6 || !user_id.includes? "!" #|| !user_id.includes? '#' == true || !user_id.includes? '$' == true || password == 'password' || password == user_id
#     p 'Password must be longer than 6 characters and must include !, #, or $. Password cannot be the same as your User ID or the word password. Please try again.'
#     p 'Please enter your User ID: '
#     user_id = gets.chomp.downcase
# end

def password_checker
    p "Please enter your User ID: "
    user_id = gets.chomp.downcase
    
    while user_id.length <= 5 or user_id.include? '!' or user_id.include? '#' or user_id.include? '$'
        p 'User ID must be at least 6 characters and cannot include !, #, or $. Please try again.'
        p 'Please enter your User ID: '
        user_id = gets.chomp.downcase
    end
    
    p 'Please enter your password: '
    password = gets.chomp.downcase
    
    while password.length <= 5 or !(password =~ /\d/) or !password.include? '!' and !password.include? '#' and !password.include? '$' #or password == 'password' #or password == user_id
        p 'Password must be at least 6 characters and must include !, #, or $. Password cannot be the same as your User ID or the word password. Please try again.'
        p 'Please enter your password: '
        password = gets.chomp.downcase
    end

p "Your User ID and password have been accepted! "

end

password_checker