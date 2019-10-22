require('minitest/autorun')
require('minitest/rg')
require_relative('../bus_stop')
require_relative('../person')

class TestBusStop < MiniTest::Test

def test_person_to_queue
@bus_stop = Bus_Stop.new("Leith Walk")
@person = Person.new("David", 22)
@bus_stop.person_to_queue(person)
assert_equal(1, @bus_stop.queue.length)

end










end
