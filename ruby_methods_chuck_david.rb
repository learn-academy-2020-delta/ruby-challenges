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
  valid_user_input = 'NO'

  if id == password
    'ID and Password cannot be the same!'
  elsif id.length < 6
    'ID must be greater than 6 characters!'
  elsif password.length < 6
    'Password must be greater than 6 characters!'
  elsif id.include? " "
    'User ID must not contain any blank spaces!'
  elsif password.downcase == 'password'
    'Password can NOT be Password!'
  end

  if password.include? "#"
    valid_user_input = 'YES'
  elsif password.include? "!"
    valid_user_input = 'YES'
  elsif password.include? "$"
    valid_user_input = 'YES'
  else
    'Password must include one of these characters: #, !, $'
  end

  if id.include? "#"
    valid_user_input = 'NO'
    'ID must NOT include one of these characters: #, !, $'
  elsif id.include? "!"
    valid_user_input = 'NO'
    'ID must NOT include one of these characters: #, !, $'
  elsif id.include? "$"
    valid_user_input = 'NO'
    'ID must NOT include one of these characters: #, !, $'
  else
    valid_user_input = 'YES'
  end

  if valid_user_input == 'YES'
    'ID and Password are Valid, thanks!'
  end
end

puts sum_these_numbers 5,10
puts is_even 10
puts within_ten 20
puts is_palindrome 'racecar'
puts password_checker 'watermelon', 'watermelon'
# puts password_checker 'water', 'watermelon'
# puts password_checker 'watermelon', 'water'
# puts password_checker 'water melon', 'watermelons'
# puts password_checker 'watermelon', 'Password'
puts password_checker 'watermelon', 'watermelon'
# puts password_checker 'watermelon', 'watermelon'
