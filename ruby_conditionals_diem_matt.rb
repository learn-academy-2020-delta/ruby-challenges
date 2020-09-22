p 'Player 1 choose rock, paper, or scissors:'
player_1_answer = gets.downcase

p 'Player 2 choose rock, paper, or scissors:'
 player_2_answer = gets.downcase

if player_1_answer == player_2_answer
    p "#{player_1_answer} and #{player_2_answer} are draw"
elsif player_1_answer == "rock" && player_2_answer == "scissors"
    p "#{player_1_answer} beats #{player_2_answer}"
elsif player_1_answer == "paper" && player_2_answer == "rock"
    p "#{player_1_answer} beats #{player_2_answer}"
elsif player_1_answer == "scissors" && player_2_answer == "paper"
    p "#{player_1_answer} beats #{player_2_answer}"
elsif player_2_answer == "rock" && player_1_answer == "scissors"
    p "#{player_2_answer} beats #{player_1_answer}"
elsif player_2_answer == "paper" && player_1_answer == "rock"
    p "#{player_2_answer} beats #{player_1_answer}"
elsif player_2_answer == "scissors" && player_1_answer == "paper"
    p "#{player_2_answer} beats #{player_1_answer}"
else 
    p 'Please do something'
end

