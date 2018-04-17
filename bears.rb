class Bear

  attr_reader :name, :sound

  def initialize(name, sound)
    @name = name
    @stomach = []
    @sound = sound
  end

  def check_stomach()
    return @stomach.length
  end

  def eat_fish(fish)
    @stomach << fish
  end

end
