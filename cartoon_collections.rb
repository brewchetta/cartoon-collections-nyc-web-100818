require 'pry'

def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |dwarf|
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(items)
  items.map{|item| item.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.include?{|call| call.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
end

binding.pry