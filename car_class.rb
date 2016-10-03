class Car

  attr_reader(:fuel_level, :speed)

  def initialize
    @fuel_level = 100
    @speed = 0
  end

def accelerate
  @speed += 10
  @fuel_level -= 5
end



end