class Car
  def initialize (model)
    @model = "generic car"
    @year = "year"
    @wheels = 4
  end
# getter
  def my_car ()
    @car = car
  end

  def car_wheels
    @wheels
  end
end

class Tesla < Car
  def initialize (model)
    super(model)
  end

  def show_info
    "Your car model is #{@model}"
  end
end
tesla_car = Tesla.new("Model S")
puts tesla_car.show_info
