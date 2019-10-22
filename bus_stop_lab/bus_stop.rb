class Bus_Stop

  attr_reader :name, :queue

def initialize(name)
  @name = name
  @queue = []
end




def person_to_queue(person)
@queue.push(person)
end



end
