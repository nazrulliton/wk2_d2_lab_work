class Bus

def initialize(route_number,destination)
  @route_number = route_number
  @destination = destination
  @passangers = []
end


def drive
  return "Brum brum"
end

def number_passangers
  return @passangers.size
end

def pickup(passanger)
  @passangers.push(passanger)

end

# def drop_off(passanger)
# index = 0
#   for person in @passangers
#     if person == passanger
#       @passanger.delete_at[index]
#       return
#     else
#       index += 1
#     end
#   end
# end

def drop_off(passanger)
  for person in @passangers
   if person == passanger
     @passangers.delete(person)
   end
 end
end


def remove_all_passangers
  @passangers.delete(@passangers)
end

def pick_up_from_stop
  @passangers.merge(@queue)
  @queue.remove_all_passangers



end





end
