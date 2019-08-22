def roll_call_dwarves(arr)
  arr.each_with_index do |ele, idx|
    num = idx + 1
    puts "#{num} #{ele}"
  end
end

def summon_captain_planet(arr)
   arr1 = arr.collect { |x| x += "!"}
   arr2 = arr1.map { |x| x.capitalize }
   return arr2
end

def long_planeteer_calls(arr)
  arr.each do |ele|
    if ele.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.each do |ele|
    cheese_types.each do |cheese|
      if ele == cheese
        return ele
      end
    end
  end
  return nil
end
