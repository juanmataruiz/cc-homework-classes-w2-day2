require('minitest/autorun')
require('minitest/rg')

require_relative('../bears')
require_relative('../fish')
require_relative('../river')



class BearsTest < Minitest::Test

  def setup
    @bear = Bear.new("Yogi", "Roaar roaar")
    @fish1 = Fish.new("Cod")
    @fish2 = Fish.new("SeaBass")
  end

  def test_bear_name()
    assert_equal("Yogi", @bear.name())
  end

  def test_bear_empty_stomach()
    assert_equal(0, @bear.check_stomach())
  end

  def test_take_fish_from_river()
    @bear.eat_fish(@fish1)
    assert_equal(1, @bear.check_stomach())
  end

  def test_bear_roar
    assert_equal("Roaar roaar", @bear.sound)
  end

end
