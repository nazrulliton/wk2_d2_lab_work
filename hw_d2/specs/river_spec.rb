require('minitest/autorun')
require('minitest/rg')
require_relative('../river')
require_relative('../bear')

class TestRiver < MiniTest::Test


def set_up

  @fish1 = river.fish("Salmon")
  @fish2 = river.fish("Tuna")
  @fishes = [@fish1, @fish2]
  @river = River.new("Nile", @fishes)


end



def test_river_fish_count
assert_equal(2,river.count_fish)
end






end
