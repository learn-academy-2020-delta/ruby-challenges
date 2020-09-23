def password_checker (user_id, password)
    if user_id == password
        'Your user ID and password cannot be the same'
    elsif user_id.length < 6 || password.length < 6
        'Both your user ID and password must be over 6 characters long'
    elsif password == "password"
        "Your password cannot be 'password'"
    elsif !password.include?'!' and !password.include?'#' and !password.include?'$' 
        "Your password needs to include a '!', '#', or '$'."
    elsif user_id.include?'!' or user_id.include?'#' or user_id.include?'$' 
        "Your user ID cannot include a '!', '#', or '$'."
    else
        'Thanks for signing up!'
    end
end

p password_checker 'matteee', 'matteee#'