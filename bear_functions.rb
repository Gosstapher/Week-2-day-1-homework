require_relative("river_fish_functions")

class Bear
  def initialize(input_name, input_type)
    @name = input_name
    @type = input_type
    @food = Array.new
  end

  def bear_name
    @name
  end

  def bear_type
    @type
  end

  def roar
    puts "Roar!"
  end

  def bear_belly
    @food
  end








end