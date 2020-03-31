# Write your code here.
require "pry"

katz_deli = []

def line(order)
  if order.count == 0
    puts "The line is currently empty."
  else 
    string = "The line is currently: "
    count = 0
   while count < order.length do 
     string+="#{count + 1}. #{order[count]} "
    count+=1
  end
    puts string.chop
  end
end

def take_a_number(katz_deli, new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.count + 1} in line."
  katz_deli << "#{new_person}"
end

def now_serving(name)
  if name.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name.first}."
    name.shift
  end
end