def sum_these_numbers (num1, num2)
  sum = num1 + num2
end

def is_even number
  if number % 2 == 0
    answer = true
  else
    answer = false
  end
end

def within_ten number
  if number <= 10 && number >= 1
    answer = 'valid'
  else
    answer = 'invalid'
  end
end

def is_palindrome string
  if string == string.reverse
    answer = "#{string} is a palindrome"
  else
    answer = "#{string} is NOT a palindrome"
  end
end

def password_checker (id, password)
  valid_user_input = 'YES'
  err_index = nil
  error_msg_array = ["ID and PSWD cannot be the same", "ID must be > 6 chars", "PSWD must be > 6 chars", "ID cannot contain blank spaces", "PSWD cannot be Password", "PSWD must have: #, !, or $", "ID cannot have: #, !, or $"]

  if id == password
    # 'ID and Password cannot be the same!'
    valid_user_input = 'NO'
    err_index = 0
  elsif id.length < 6
    # 'ID must be greater than 6 characters!'
    valid_user_input = 'NO'
    err_index = 1
  elsif password.length < 6
    # 'Password must be greater than 6 characters!'
    valid_user_input = 'NO'
    err_index = 2
  elsif id.include? " "
    # 'User ID must not contain any blank spaces!'
    valid_user_input = 'NO'
    err_index = 3
  # 'Password can NOT be Password!'
  elsif password.downcase == 'password'
    valid_user_input = 'NO'
    err_index = 4
  # password must include one of these
  elsif password.include? "#"
    valid_user_input = 'YES'
    err_index = 5
  elsif password.include? "!"
    valid_user_input = 'YES'
    err_index = 5
  elsif password.include? "$"
    valid_user_input = 'YES'
    err_index = 5
  # ID cannot conatain these characters
  elsif id.include? "#"
    valid_user_input = 'NO'
    err_index = 6
  elsif id.include? "!"
    valid_user_input = 'NO'
    err_index = 6
  elsif id.include? "$"
    valid_user_input = 'NO'
    err_index = 6
  end

  if valid_user_input == 'YES'
    'ID and Password are Valid, thanks!'
  else
    "ID and Password are NOT Valid, #{error_msg_array[err_index]}"
  end
end

# puts sum_these_numbers 5,10
# puts is_even 10
# puts within_ten 20
# puts is_palindrome 'racecar'
puts password_checker 'watermelon', 'watermelon'
puts password_checker 'water', 'watermelon'
puts password_checker 'watermelon', 'water'
puts password_checker 'water melon', 'watermelons'
puts password_checker 'watermelon', 'Password'
puts password_checker 'watermelon$', 'watermelon$'
puts password_checker 'watermelon', 'watermelon$'
