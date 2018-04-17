require('minitest/autorun')
require('minitest/rg')

require_relative('../river')

class RiverTest < Minitest::Test

  def setup()
    @river = River.new
  end

  def test_river_name()
    assert_equal("Amazon", @river.name)
  end

  def test_river_fish()
    assert_equal(5, @river.number_fish)
  end

  def test_count_fish
    @river.count_fish()
    assert_equal(4, @river.number_fish)
  end

end
