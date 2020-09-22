p 'Player 1 choose rock, paper, or scissors:'
player_1_answer = gets.downcase.chomp
p player_1_answer
p 'Player 2 choose rock, paper, or scissors:'
 player_2_answer = gets.downcase.chomp
p player_2_answer

if player_1_answer == player_2_answer
    p "#{player_1_answer} and #{player_2_answer} are draw. Player 1 wins!"
elsif player_1_answer == "rock" && player_2_answer == "scissors"
    p "#{player_1_answer} beats #{player_2_answer}. Player 1 wins!"
elsif player_1_answer == "paper" && player_2_answer == "rock"
    p "#{player_1_answer} beats #{player_2_answer}. Player 1 wins!"
elsif player_1_answer == "scissors" && player_2_answer == "paper"
    p "#{player_1_answer} beats #{player_2_answer}. Player 1 wins!"
elsif player_2_answer == "rock" && player_1_answer == "scissors"
    p "#{player_2_answer} beats #{player_1_answer}. Player 2 wins!"
elsif player_2_answer == "paper" && player_1_answer == "rock"
    p "#{player_2_answer} beats #{player_1_answer}. Player 2 wins!"
elsif player_2_answer == "scissors" && player_1_answer == "paper"
    p "#{player_2_answer} beats #{player_1_answer}. Player 2 wins!"
else 
    p 'Please do something'
end

