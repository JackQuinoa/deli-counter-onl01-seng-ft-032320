# Write your code here.
require "pry"
katz_deli = []
def line(order)
  if katz_deli.count = 0
    return "The line is currently empty."
  else 
    return katz_deli.count
    binding pry
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli} in line."
end

def now_serving(person)
  if katz_deli.count = 0
    puts "There is nobody waiting to be served!"
  else
    puts #{person}
    katz_deli.shift
  end
end
