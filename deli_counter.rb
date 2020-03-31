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

def take_a_number(number, new_person)
  puts "Welcome, #{new_person}. You are number #{number + 1} in line."
  katz_deli << "#{new_person}"
end