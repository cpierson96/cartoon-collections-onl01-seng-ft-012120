def roll_call_dwarves(name)
  name.each_with_index{|word, index| puts "#{index+1},#{word}"}
end

def summon_captain_planet(array)
  array.collect{|word|word.capitalize+"!"}
end

def long_planeteer_calls(array)
  array.any?{|word|word.lenght>4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
