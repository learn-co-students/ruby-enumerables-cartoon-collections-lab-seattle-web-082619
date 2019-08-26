require 'pry'

def roll_call_dwarves(array)
  array.each_with_index { |item, index| puts "#{index + 1}. #{item}" }
end


def summon_captain_planet(array)
  array.map { |word| word.capitalize + "!" }
end




def long_planeteer_calls(array)
  new_arr = []
  array.each do |item|
    if item.length > 4
      new_arr << item 
    end 
  end
  new_arr.length > 0 ? true : false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array = []
  
  array.each do |item|
    if cheese_types.include?(item)
      new_array << item 
    end
  end 
  
  
  new_array.length > 0 ? new_array[0] : nil
  
end
