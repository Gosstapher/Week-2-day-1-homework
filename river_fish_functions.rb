class Fish
  def initialize(input_type)
    @type = input_type
  end

  def fish_type
    @type
  end
end

class River
  def initialize(input_fish)
    @fish_in_river = input_fish
  end

  def river_population
    @fish_in_river.length
  end

  def types_of_fish_in_river
    @fish_in_river.each { |i| puts i.fish_type }
  end

  def take_fish_from_river(bear)
    fish_to_eat = @fish_in_river.pop
    bear.bear_belly.push(fish_to_eat)
  end


end