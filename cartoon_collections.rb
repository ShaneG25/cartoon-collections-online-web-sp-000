def roll_call_dwarves(names)
  names.each_with_index do |dwarf, index|
    number = index + 1 
    puts "#{number}. #{dwarf}"
  end 
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize() + "!"
  end 
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(xyz)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
