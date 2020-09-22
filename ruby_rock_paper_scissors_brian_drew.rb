p 'Rock - Paper - Scissors'
p 'Player One Throw:'

player_one_move = gets.chomp.downcase

while player_one_move != 'rock' && player_one_move != 'scissors' && player_one_move != 'paper'
    p "That's not a real move! Try Again."
    p "Player One Throw:"
    player_one_move = gets.chomp.downcase
end

p 'Player Two Throw:'

player_two_move = gets.chomp.downcase

while player_two_move != 'rock' && player_two_move != 'scissors' && player_two_move != 'paper'
    p "That's not a real move! Try Again."
    p "Player Two Throw:"
    player_two_move = gets.chomp.downcase
end

if player_one_move == player_two_move
    p 'TIE'
elsif player_one_move == 'rock' && player_two_move == 'scissors' || player_one_move == 'scissors' && player_two_move == 'paper' || player_one_move == 'paper' && player_two_move == 'rock'
    p 'Player One Wins!!'
elsif player_one_move == 'rock' && player_two_move == 'paper' || player_one_move == 'scissors' && player_two_move == 'rock' || player_one_move == 'paper' && player_two_move == 'scissors'
    p 'Player Two Wins!!'
end

