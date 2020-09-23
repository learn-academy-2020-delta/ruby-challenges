
# def sum_these_numbers (num1, num2)
#     num1 + num2
# end

# puts sum_these_numbers 4, 6

# def is_even number
#     if number % 2 == 0
#     "#{number} is even"
#     else
#     "#{number} is odd"
#     end
# end

# puts is_even 6

# def ticket number
#     if number <= 10
#         'VALID'
#     else
#         'Invalid'
#     end
# end
#
# puts ticket 1

p 'user_id here'
user_id = gets.chomp
p 'password here'
password = gets.chomp

def password_checker (user_id, password)
  if user_id == password
    'user_id and password can NOT be the same'
  elsif user_id.length < 6
    'user_id must contain atleast 6 characters'
  elsif password.length < 6
    'password must contain atleast 6 characters'
  elsif password == 'password'
    "#{password} can Not be password"
  elsif user_id.include?  "!" || "#" || "$"
    'user_id can NOT contain !, #, or $'
  elsif password.include? "!" || "#" || "$"
  else 'password needs to include !, #, or $'
  end
end

puts password_checker user_id, password
