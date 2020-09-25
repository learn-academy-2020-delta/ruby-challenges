class Car 
    def initialize (model, year)
        @model = model
        @year = year
        @wheels = 4
        @lights = 'off'
        @signals = 'off'
        @speed = 0
    end

    def model
        @model
    end

    def year
        @year
    end

    def wheels
        @wheels
    end

    def lights
        @lights
    end

    def light_switch
        if @lights == 'on'
            @lights = 'off'
        else
            @lights = 'on'
        end
    end

    def signals
        @signals
    end

    def signals_switch_left
        if @signals != 'left'
            @signals = 'left'
        end
    end

    def signals_switch_right
        if @signals != 'right'
            @signals = 'right'
        end
    end

    def signals_switch_off
        if @signals != 'off'
            @signals = 'off'
        end
    end

    def accel_heavy
        @speed += 10
    end

    def accel_med
        @speed += 7
    end

    def accel_light
        @speed +=  5
    end

    def brake_heavy
        @speed -= 7
    end

    def brake_med
        @speed -= 5
    end

    def brake_light
        @speed -= 2
    end

end 

my_car = Car.new('generic car', 'my car year')

class Tesla < Car
    def initialize (model, year)
        super(model, year)
    end    

    def info
        #@speed = @speed.to_s
        "This Tesla is a #{@model} #{@year} with #{@wheels} wheels. Its speed is #{@speed}, its lights are #{@lights}, and its signals are #{@signals}"
    end
end

my_tesla = Tesla.new('Model X', 2018)

class Toyota < Car
    def initialize (model, year)
        super(model, year)
    end    

    def info
        #@speed = @speed.to_s
        "This Toyota is a #{@model} #{@year} with #{@wheels} wheels. Its speed is #{@speed}, its lights are #{@lights}, and its signals are #{@signals}"
    end
end

my_toyota = Toyota.new('Prius', 2009)


class Honda < Car
    def initialize (model, year)
        super(model, year)
    end    

    def info
        #@speed = @speed.to_s
        "This Honda is a #{@model} #{@year} with #{@wheels} wheels. Its speed is #{@speed}, its lights are #{@lights}, and its signals are #{@signals}"
    end
end

my_honda = Honda.new('Accord', 2011)

#my_honda.signals_switch_left
#p my_honda

#my_toyota.signals_switch_right
#p my_toyota

#my_toyota.signals_switch_off
#p my_toyota

#my_tesla.accel_heavy
#p my_tesla

#my_tesla.brake_heavy
#p my_tesla

#my_toyota.accel_med
#p my_toyota

#my_toyota.brake_med
#p my_toyota

#my_honda.accel_light
#p my_honda

#my_honda.brake_light
#p my_honda

#p my_tesla.info
#p my_honda.info
#p my_toyota.info

tesla1 = Tesla.new('model 3', 2013)
tesla2 = Tesla.new('model s', 2012)

toyota1 = Toyota.new('prius', 2011)
toyota2 = Toyota.new('tacoma', 2010)

honda1 = Honda.new('civiv', 2009)
honda2 = Honda.new('accord', 2008)

my_collection = []
my_collection << tesla1 << tesla2 << honda1 << honda2 << toyota1 << toyota2
print my_collection

#p my_collection.model.sort