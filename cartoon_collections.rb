def roll_call_dwarves dwarves
  dwarfs_out = ""
  i = 1
  dwarves.each do |dwarf|
  	dwarfs_out += "#{i}. #{dwarf}\n"
  	i += 1
  end
  puts dwarfs_out
end

def summon_captain_planet calls
  calls.collect do |call|
  	call = call.capitalize
  	call += "!"
  end
end

def long_planeteer_calls calls
  calls.any? do |call|
  	call.length > 4
  end
end

def find_the_cheese strings
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |string|
  	cheese_types.find do |cheese|
  	  string == cheese
  	end
  end
end
