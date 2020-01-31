require 'pry'

def roll_call_dwarves(dwarves)
# dwarves = ["Dopey", "Bashful", "Grumpy"]
# 1. Dopey
dwarves.each.with_index(1) do |names, index|
  puts "#{index}. #{names}"
end 
end 
  

