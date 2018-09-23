require 'pry'

def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(items)
  items.map{|item| item.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.include?{|call| call.length > 4}
end

def find_the_cheese(foods)
  foods.include?{|x| x == "cheddar" || x == "gouda" || x == "camembert"}
end

binding.pry
