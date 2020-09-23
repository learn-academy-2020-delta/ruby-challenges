my_phone = Hash.new

my_phone[:color] = "red"
my_phone[:size] = "medium"
my_phone[:case] = "yes"
my_phone[:touchscreen] = "no"
my_phone[:manufacturer] = "Apple"
my_phone[:Applications] = ["Mail", "Weather", "Text"]

# my_phone.map do |key, value|
#   puts "My phone's #{key} is #{value}"
# end

my_phone[:color] = my_phone.delete :isFlip
my_phone.delete :color
my_phone[:isFlip] = "yes"

my_phone[:case] = my_phone.delete :hasApps
my_phone.delete :case
my_phone[:hasApps] = "yes"

# my_phone.map do |key, value|
#   puts "My phone's #{key} is #{value}"
# end

my_phone.each do |key, value|
  puts "#{key}"
  if key == "Applications"
    puts "got here"
    my_phone.Applications.each do |value|
      puts "This phone has a #{value} app"
    end
  end
end
