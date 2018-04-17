class River

  attr_reader :name, :number_fish

  def initialize
    @name = "Amazon"
    @number_fish = 5
  end

  def count_fish()
    @number_fish -= 1
  end


end
