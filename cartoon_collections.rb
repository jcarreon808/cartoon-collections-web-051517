def roll_call_dwarves(array)
  array.each_with_index do |val,index|
    puts "#{index+1} #{val}"
  end
end

def summon_captain_planet(array)
  array.map do |el|
    "#{el.capitalize}!"
  end
end

def long_planeteer_calls(call)
  call.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(ingredients)

  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |food|
    cheese_types.include?(food)
  end
end
