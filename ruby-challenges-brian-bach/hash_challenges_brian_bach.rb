my_phone = Hash.new

my_phone[:google_maps] = "map"
my_phone[:chrome] = "browser"
my_phone[:reddit] = "forum"
my_phone[:gmail] = "email"
my_phone[:youtube] = "video service"

# puts my_phone[:chrome]

my_phone[:safari] = my_phone.delete :chrome
my_phone[:mapquest] = my_phone.delete :google_maps

# puts my_phone

my_phone[:reddit] = "awful"
my_phone[:youtube] = "ads"

# puts my_phone

my_phone.delete :reddit
my_phone.delete :youtube

# puts my_phone

# my_phone.map do |key, value|
#     puts "My #{value} is #{key}."
# end

def phone_info(hash)
    answer_array = []
    hash.map do |key, value|
        answer_array << "#{key.capitalize}: #{value}"
    end
    p answer_array
end

phone_info my_phone
