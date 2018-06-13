class Car
  
  def initialize(make, model, color = "white")
    @make = make
    @model = model
    @color = color
  end 
  
  def color
    @color
  end
  
  def model
    @model
  end
  
  def make
    @make
  end
end

car_1 = car.new(BMW, 2018 BMW 5 series, hot pink)
puts car_1.model
car_2 = car.new(Opel, Insignia, rainbow)
puts car_2.model
car_3 = car.new(Mercedes-Benz, GLE, neon orange)
puts car_3.model