require 'pry' 

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.map.with_index(1) do |d, i| 
    puts "#{i}. #{d}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|ele|
     "#{ele.capitalize}!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? {|word| word.length > 4 }
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect do |cheese|
    cheese_types.any?(cheese)
  end
end



