class Car

  attr_accessor(:fuel_level, :speed)

  @@dealership = "Kyle's Dodgy Cars"


  def initialize(fuel_level, speed)
    @fuel_level = 100
    @speed = 0
  end


  def accelerate
    @speed += 10
    @fuel_level -= 5
  end


  def break
    if @speed <= 10
      @speed = 0
    else
      @speed -= 10
    end
  end


  def fuel_level
    return @fuel_level
  end


  def speed_level
    return @speed
  end


  def self.dealership
    return @@dealership
  end


end
