require('minitest/autorun')
require('minitest/rg')
require_relative('../bus')
require_relative('../person')

class TestBus < MiniTest::Test





def test_drive
  bus = Bus.new(22,"Ocean terminal")
assert_equal("Brum brum", bus.drive())
end

def test_number_passangers
  bus = Bus.new(22,"Ocean terminal")
  assert_equal(0, bus.number_passangers)
end

def test_pickup
  bus = Bus.new(22,"Ocean terminal")
  bus.pickup("person1")
  assert_equal(1, bus.number_passangers)
end

def test_drop_off
  bus = Bus.new(22,"Ocean terminal")
  bus.drop_off("person3")
  assert_equal(0, bus.number_passangers)
end

def test_remove_all_passangers
    bus = Bus.new(22,"Ocean terminal")
    bus.remove_all_passangers
    assert_equal(0, bus.number_passangers)
end

def test_pick_up_from_stop
  bus = Bus.new(22,"Ocean terminal")
  bus_stop = Bus_Stop.new("Leith walk")
  bus.pick_up_from_stop()
assert_equal(1,bus.passanger.length)
assert_equal(0,bus_stop.queue.length)


end



end
