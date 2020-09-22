p 'Player 1 it is your turn:'
    player_1 = gets.chomp
p 'Player 2 it is your turn:'
    player_2 = gets.chomp

rock = 'rock'
paper = 'paper'
scissors = 'scissors'

if player_1 = rock && player_2 = scissors 
    p 'ROCK BEATS SCISSORS'
elsif player_1 = rock && player_2 = paper
    p 'PAPER BEATS ROCK'
elsif player_1 = rock && player_2 = rock
    p 'TIE, GO AGAIN'
elsif player_1 = paper && player_2 = scissors
    p 'SCISSORS BEATS PAPER'
elsif player_1 = paper && player_2 = paper
    p 'TIE, GO AGAIN'
elsif player_1 = paper && player_2 = rock
    p 'PAPER BEATS ROCK'
elsif player_1 = scissors && player_2 = rock
    p 'ROCK BEATS SCISSORS'
elsif player_1 = scissors && player_2 = scissors
    p 'TIE, GO AGAIN'
elsif player_2 = rock && player_1 = scissors 
    p 'ROCK BEATS SCISSORS'
elsif player_2 = rock && player_1 = paper
    p 'PAPER BEATS ROCK'
elsif player_2 = paper && player_1 = scissors
    p 'SCISSORS BEATS PAPER'
elsif player_2 = paper && player_1 = rock
    p 'PAPER BEATS ROCK'
elsif player_2 = scissors && player_1 = rock
    p 'ROCK BEATS SCISSORS'
end







