possible_walk_moves = ['1 Walk north', '2 Walk east', '3 Walk south', '4 Walk west']

possible_actions = ['1 Look Around', '2 Pick up/Take item', '3 Open door']

user_decision = 0

number_of_steps = 0

# Describe scenario for why you need to walk home.
# Intro to game
intro_togame = "It's a beautiful friday night, and you and your friend are leaving a party.  Neither of you are fit to drive, so you decide to walk home together.  'It's only a couple of blocks away,' your friend says, 'we should be fine.' What do you wanna do next? "
puts intro_togame
# Prompt user to walk west
while number_of_steps < 2
  puts possible_walk_moves
  user_decision = gets.chomp
  # puts user_decision.to_i.class
  if user_decision.to_i != 4
      puts "Wrong decision, choose again..."
  else
      puts "Good choice, let's go!"
      number_of_steps += 1
  end
end
# run into haunted house
intro_haunted_house = "As you walk with your friend, you approach the front yard of an old abandoned house.  It is a one story home, old and falling apart, yet interesting based on your current state of mind.  'Oh,' says your friend, 'That's the old haunted house everyone keeps talking about....let's check it out!!'"
puts intro_haunted_house
number_of_steps = 0
while number_of_steps < 1
  puts possible_actions
  user_decision = gets.chomp
  if user_decision.to_i != 3
      puts "Wrong decision, choose again..."
  else
      puts "Your friend looks at you with the biggest smile. 'Let's go!' he says.'"
      number_of_steps += 1
  end
end
# navigate through the house
intro_to_hallway = "You turn the doorknob slowly, and now you have entered the haunted house.  To your surprise, the hallway before you is already lit, however as you step in, the lights start flickering on and off. What do you wanna do next? "
puts intro_to_hallway
# Prompt user to walk west
number_of_steps = 0
while number_of_steps < 2
  puts possible_walk_moves
  user_decision = gets.chomp
  # puts user_decision.to_i.class
  if user_decision.to_i != 1
      puts "Wrong decision, choose again..."
  else
      puts "Good choice, let's go!"
      number_of_steps += 1
  end
end
first_hallway_decision = "You see there is a room to your left, and a room to your right.  To your left you hear what seems the be the crying of a woman.  To your right, you hear a pounding sound. What do you wanna do next? "
puts first_hallway_decision
# Prompt user to walk west
number_of_steps = 0
while number_of_steps < 1
  puts possible_walk_moves
  user_decision = gets.chomp
  # puts user_decision.to_i.class
  if user_decision.to_i == 2
      puts "You've entered a room with a big figure standing in the corner..."
      number_of_steps += 1
  elsif user_decision.to_i == 4
      puts "You've entered a room, and see a witch flying around!  She takes notice, and aggressively turns and lunges at you!"
      number_of_steps += 1
  else
      puts "Wrong decision, try again..."
  end
end

# endgoal: find back door and escape
