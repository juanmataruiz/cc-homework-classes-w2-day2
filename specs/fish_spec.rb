require('minitest/autorun')
require('minitest/rg')

require_relative('../fish')
require_relative('../bears')


class FishTest < Minitest::Test

  def setup
    @fish = Fish.new("Salmon")
  end

  def test_fish_name
    assert_equal("Salmon", @fish.name())
  end
end
