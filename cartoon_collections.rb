def roll_call_dwarves(array)# code an argument here
  # Your code here
  count = 1
  array.each_with_index do |name, index|
    
    puts " #{count}#{name} #{index+1} "
    count += 1
  end
  
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |name|
    "#{name.capitalize}!"
  end
    
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
