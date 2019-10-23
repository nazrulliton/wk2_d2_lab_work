class River

attr_reader :name,:fish


  def initialize (name,fishes)
    @name = name
    @fishes = []
end

def count_fish
return @fishes.length
end



  end
