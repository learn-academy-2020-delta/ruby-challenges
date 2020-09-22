# Rock Paper Scissors

p "Player 1, please input Rock, Paper, or Scissors:"
  player1 = gets.downcase.chomp

p "Player 2, please input Rock, Paper, or Scissors"
  player2 = gets.downcase.chomp

  if player1 == 'rock' && player2 == 'paper'
    p 'Paper beats rock!  Player 2 wins! Player 1 sucks!'
  elsif player1 == 'rock' && player2 == 'scissors'
    p 'Rock beats scissors!  Player 1 wins! Player 2 sucks'
  elsif player1 == player2
    p "It's a tie!"
  elsif player1 == 'paper' && player2 == 'scissors'
    p 'Scissors beats paper!  Player 2 wins! Player 1 sucks'
  elsif player1 == 'paper' && player2 == 'rock'
    p 'Paper beats rock!  Player 1 wins! Player 2 sucks'
  elsif player1 == 'scissors' && player2 == 'paper'
    p 'Scissors beats paper!  Player 1 wins! Player 2 sucks!'
  elsif player1 == 'scissors' && player2 == 'rock'
    p 'Rock beats scissors!  Player 2 wins! Player 1 sucks!'
  else
    p "That ain't in the rules..."
  end
