def roll_call_dwarves(arr)
  arr.each_with_index { |n, i| puts "#{i+1}. #{n}" }
end

def summon_captain_planet(arr)
  arr.map { |n| n.capitalize + "!" }
end

def long_planeteer_calls(arr)
  arr.find { |i| i.length > 4 } ? true : false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |c| return c if cheese_types.include?(c) }
end

 # return "cheddar" if arr.include?("cheddar") 
 # return "gouda" if arr.include?("gouda")
 # return "camembert" if arr.include?("camembert")