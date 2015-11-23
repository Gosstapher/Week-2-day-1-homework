require_relative("bear_functions")
require_relative("river_fish_functions")

bear_1 = Bear.new("Wojtek", "Brown Bear")
bear_2 = Bear.new("Tian Tian", "Giant Panda")

# Make bears roar
puts "#{bear_1.bear_name}, the #{bear_1.bear_type}, says to #{bear_2.bear_name}"
bear_1.roar
puts "#{bear_2.bear_name}, the #{bear_2.bear_type}, replies"
bear_2.roar
puts "This would be hillarious if you spoke bear"
puts "\n"

# Put fish in river
fish_1 = Fish.new("trout")
fish_2 = Fish.new("pike")
fish_3 = Fish.new("salmon")

fish_in_river = [fish_1, fish_2, fish_3]

river_1 = River.new(fish_in_river)

puts "There are #{river_1.river_population} fish in the river"
puts "The fish are : "
river_1.types_of_fish_in_river
puts "\n"

# Feed the bears
puts "The #{bear_1.bear_type} named #{bear_1.bear_name} is hungry for #{fish_3.fish_type}"
river_1.take_fish_from_river(bear_1)
puts "\n"
puts "The fish left in the river are: "
river_1.types_of_fish_in_river
puts "\n"
bear_1.roar
puts "says #{bear_1.bear_name}, feeling happy."
