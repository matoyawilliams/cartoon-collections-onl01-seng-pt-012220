require 'pry'

def roll_call_dwarves(dwarves)
# dwarves = ["Dopey", "Bashful", "Grumpy"]
# 1. Dopey
dwarves.each.with_index(1) do |names, index|
  puts "#{index}. #{names}"
end 
end 
  
def summon_captain_planet# code an argument here
  # Your code here
  planteer_calls = ["earth", "wind", "fire", "water", "heart"]
  summon_captain_planet(planeteer_calls)
#=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
end

def long_planeteer_calls# code an argument here
  # Your code here
  short_words = ["puff", "go", "two"]
long_planeteer_calls(short_words)

assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
  
end
