def roll_call_dwarves(array)# code an argument here
  # Your code here
  
  array.each_with_index do |name, index|
    
    puts " #{index+1} #{name}  "
    
  end
  
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |name|
    "#{name.capitalize}!"
  end
    
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  i = 0 
  while i < array.length
    
    if yield(array[i])
      return array[i]
    end
    i += 1
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
