def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index +1}. #{array[index]}"
  end
end

def summon_captain_planet(array)
  array.map do |item|
    "#{item.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |item|
    item.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < array.length 
    if array.include?(cheese_types[i])
      return cheese_types[i]
    else
      i+=1 
    end
  end
  nil
end
