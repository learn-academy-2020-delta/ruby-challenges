# car challenge make a class char
class Car
  def initialize (model, year)
    @model = model
    @year = year
    @wheels = 4
    @lights = "off"
    @signal = "off"
    @speed = 0
  end

  def set_speed speed
    # check for positive speed
    if speed >= 0
      @speed += speed
    end
    # check for negative speed
    if speed <= 0
      @speed += speed
    elsif @speed + speed < 0
      @speed = 0
    end
  end

  def get_speed
    "You are travelling #{@speed} miles per hour"
  end

  def get_car
    "You have a #{@year} #{@model} car"
  end

  def get_wheels
    "Your car has #{@wheels} wheels"
  end

  def set_lights position
    if @lights == "off" && position == "on"
      @lights = "on"
    elsif @lights == "on" && position == "off"
      @lights = "off"
    end
  end

  def get_lights
    "You lights are now #{@lights}"
  end

  def set_signal position
    if @signal == "off" && position == "left"
      @signal = "left"
    elsif @signal == "off" && position == "right"
      @signal = "right"
    elsif @signal == "left" && position == "off"
      @signal = "off"
    elsif @signal == "right" && position == "off"
      @signal = "off"
    end
  end

  def get_signal
    "You signal is set to #{@signal}"
  end
end

my_car = Car.new("generic", "1996")
puts my_car.get_car
puts my_car.get_wheels
my_tesla = Car.new("Tesla", "2012")
my_toyota = Car.new("Toyota", "2013")
my_honda = Car.new("Honda", "2015")
# toggle the lights
# puts my_honda.get_lights
# my_honda.set_lights("on")
# puts my_honda.get_lights
# # toggle the turn signal
# puts my_honda.get_signal
# my_honda.set_signal("left")
# puts my_honda.get_signal
# my_honda.set_signal("off")
# puts my_honda.get_signal
# check speed
my_honda.set_speed(25)
puts my_honda.get_speed
my_honda.set_speed(-30)
puts my_honda.get_speed
