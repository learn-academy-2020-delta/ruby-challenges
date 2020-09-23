

class Car

  def initialize (model, year)
    @model = model
    @year = year
    @wheels = "4 wheels"
  end

  def get_info
"This is a #{@year} #{@model} and it has #{@wheels}"
  end
end

my_car = Car.new("generic car", "my car year")
puts my_car.get_info

class Tesla < Car

  def initialize (model, year)
    super(model, year)
  end
end
my_tesla = Tesla.new("Model S", 2020)
puts my_tesla.get_info

class Toyota < Car
  def initialize (model, year)
    super(model, year)
  end
end
my_toyota = Toyota.new("Camry", 2020)
puts my_toyota.get_info

class Honda < Car

  def initialize (model, year)
    super(model, year)
  end
end
my_honda = Honda.new("Civic", 1987)
puts my_honda.get_info
