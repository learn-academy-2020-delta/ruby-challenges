p 'player1 enter rock, paper, or scissors:'
player1 = gets.chomp
p 'player2 enter rock, paper, or scissors:'
player2 = gets.chomp


if player1 != 'rock' && player1 != 'paper' && player1 != 'scissors' || player2 != 'rock' && player2 != 'paper' && player2 != 'scissors'
    p 'invalid entry'
elsif player1 == 'rock' && player2 == 'scissors'
    p 'player1 wins!'
elsif player1 == 'rock' && player2 == 'paper'
    p 'player2 wins!'
elsif player1 == 'rock' && player2 == 'rock'
    p 'tie!'
elsif player1 == 'paper' && player2 == 'rock'
    p 'player1 wins!'
elsif player1 == 'paper' && player2 == 'scissors'
    p 'player2 wins!!'
elsif player1 == 'paper' && player2 == 'paper'
    p 'tie'
elsif player1 == 'scissors' && player2 == 'rock'
    p 'player2 wins!'
elsif player1 == 'scissors' && player2 == 'scissors'
    p 'tie!'
elsif player1 == 'scissors' && player2 == 'paper'
    p 'player1 wins!'
end


