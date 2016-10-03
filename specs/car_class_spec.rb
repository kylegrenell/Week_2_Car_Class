require('minitest/autorun')
require('minitest/rg')
require_relative('../car_class')

class TestCar < MiniTest::Test

  def setup
    @hyundai = Car.new()
    @mitsubishi = Car.new()
    @suzuki = Car.new()
    @daihatsu = Car.new()
end



end