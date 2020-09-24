my_phone = Hash.new

my_phone[:twitter]= "social media"
my_phone[:facebook]= "social media"
my_phone[:instagram]= "social media"
my_phone[:amongus]= "game"
my_phone[:venmo]= "financial app"

my_phone[:ig]= my_phone.delete :instagram
my_phone[:galaxyheroes]= my_phone.delete :amongus
my_phone[:amongus]= "strategy game"
my_phone[:venmo]= "give me money app"
my_phone.delete :ig
my_phone.delete :facebook
my_phone.map do |key, value|
    key.capitalize
    puts join: key, value
    # puts "My phone has #{key.capitalize} it is a #{value} application!"
end

# turn keys into string
# p my_phone
