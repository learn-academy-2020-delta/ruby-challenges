my_phone = Hash.new

my_phone[:draft_kings] = "sports beting app"
my_phone[:walli] = "download nice wallpapers"
my_phone[:air_b_n_b] = "renting properties from private owners"
my_phone[:google_maps] = "navigator gps app"
my_phone[:meta_trader_4] = "for-ex trading app"

 # puts my_phone[:draft_kings]

my_phone[:facebook] = my_phone.delete :google_maps
my_phone[:venmo] = my_phone.delete :meta_trader_4

my_phone[:facebook] = "social media app"
my_phone[:venmo] = "online banking app"

my_phone.delete(:facebook)
my_phone.delete(:venmo)

# my_phone.each do |key, value|
#   puts "#{key} is a #{value}"
# end

def app hash
  hash.each do |key, value|
    "#{key} is a #{value}"
  end
end
puts app my_phone
