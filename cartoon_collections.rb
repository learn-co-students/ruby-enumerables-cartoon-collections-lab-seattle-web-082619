def roll_call_dwarves(array_of_dwarves)
hash = {}
#index = 1
array_of_dwarves.each_with_index{|element,index|
hash[index] = element
puts "#{index + 1}. #{hash[index]}"
}
end


def summon_captain_planet (planeteer_calls)
  array = []
  planeteer_calls.map{|names| array.push("#{names.capitalize}!")}
  return array 
end


def long_planeteer_calls(array_of_calls)
  array_of_calls.each {|element| 
  if (element.length > 4)
      return true
    end 
  }
   return false 
  # iterate through the array of calls  (each might work)
    #if (array_of_calls[index].length <= 4)
      ## return true 
    # else 
      # return false  
      # if you need the loop to go through the entire array make sure your false or final return is outside of the loop! 
end

def find_the_cheese(array_of_strings)
    # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.find do |type|
  cheese_types.include?(type)
  end 
end

