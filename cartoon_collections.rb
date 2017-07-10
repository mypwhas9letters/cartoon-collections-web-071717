def roll_call_dwarves(names)
  names.collect {|x| puts "#{names.index(x)+1} #{x}"}
end

def summon_captain_planet(x)
  x.map {|i| i.capitalize + "!"}
end

def long_planeteer_calls(x)
  x.any? {|i| i.length>4}
end

def find_the_cheese(x)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |i|
    if x.include?(i)
    return i
  else
    return nil
  end
end
end
