class Bear

attr_reader :name,:type

  def initialize(name,type)
    @name = name
    @type = type
    @stomach = []
  end

  def eats_fish(fish)
@stomach.push(fish)

  end


end
