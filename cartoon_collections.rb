def roll_call_dwarves(array)# code an argument here
  res = []
  array.each_with_index {|el, i| puts "#{i+1}. #{array}"}
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  arrnw = planeteer_calls.map do |el| 
    "#{el.capitalize}!"
  end
  arrnw
end



def long_planeteer_calls(arr)
  arr.any? {|el| el.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if arr.include?("cheddar") 
    "cheddar"
  elsif arr.include?("gouda") 
    "gouda"
  elsif arr.include?("camembert") 
     "camembert"
  else nil
  end
end

p find_the_cheese(['cheddar', 'sssss'])