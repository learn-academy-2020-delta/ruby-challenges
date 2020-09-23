# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# p my_phone.class

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:twitter] = "Tweeting people...duh"
my_phone[:instagram] = "Pictures of people with nicer lives than you"
my_phone[:facebook] = "Absolutely nothing"
my_phone[:reddit] = "memes"
my_phone[:youtube] = "coding tutorials"

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:reddit]

# As a developer, I can update two keys in my_phone.

my_phone[:tiktok] = my_phone.delete :facebook
my_phone[:snapchat] = my_phone.delete :youtube

# p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:tiktok] = "data breaches"
my_phone[:snapchat] = "nudies"

# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete :tiktok
my_phone.delete :snapchat

# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone.map do | key, value | 
#     p "This #{key} is for #{value}"
# end

def app_info hash 
    info_array = hash.map do | key, value |
         "#{key.capitalize} is for #{value}"
    end
end

p app_info my_phone