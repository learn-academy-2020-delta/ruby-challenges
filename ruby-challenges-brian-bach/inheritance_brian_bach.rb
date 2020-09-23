class Car
    def initialize (model, year)
        @model = model
        @year = year
        @wheels = 4
        @lights = "off"
        @signal= "off"
    end

    def set_signal condition
        @signal = condition
    end

    def set_lights
        if @lights == "off"
            @lights = "on"
        else
            @lights = "off"
        end
    end

    def get_lights
        @lights
    end

    def get_signal
        @signal
    end

    def get_wheels
        @wheels
    end
end

my_car = Car.new("generic car", "my_car year")

class Tesla < Car
    def initialize (model, year)
        super(model, year)
    end
end

my_tesla = Tesla.new("Tesla", "2017")

class Toyota < Car
    def initialize (model, year)
        super(model, year)
    end
end

my_toyota = Toyota.new("Camry", "2015")

class Honda < Car
    def initialize (model, year)
        super(model, year)
    end
end

my_honda = Honda.new("Civic", "2010")

puts my_tesla.get_signal
my_tesla.set_signal("right")
puts my_tesla.get_signal
my_tesla.set_signal("left")
puts my_tesla.get_signal
my_tesla.set_signal("off")
puts my_tesla.get_signal
