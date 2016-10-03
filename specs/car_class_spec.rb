require('minitest/autorun')
require('minitest/rg')
require_relative('../car_class')

class TestCar < MiniTest::Test


  def setup
    @mitsubishi = Car.new(100, 0)
    @suzuki = Car.new(100, 0)
  end


  def test_fuel_level_mitsubishi
    assert_equal(100, @mitsubishi.fuel_level)
  end


  def test_speed_level_suzuki
    assert_equal(0, @suzuki.speed)
  end


  def test_accelerate_suzuki
    @suzuki.accelerate
    assert_equal(10, @suzuki.speed)
    assert_equal(95, @suzuki.fuel_level)
  end


  def test_accelerate_mitsubishi
    @mitsubishi.accelerate
    assert_equal(10, @mitsubishi.speed)
    assert_equal(95, @mitsubishi.fuel_level)
  end


  def test_break_suzuki
    @suzuki.break
    assert_equal(0, @suzuki.speed)
  end


  def test_break_mitsubishi
    @mitsubishi.break
    assert_equal(0, @mitsubishi.speed)
  end

  def test_dealership
    name = Car.dealership
    assert_equal("Kyle's Dodgy Cars", name)
  end


end
