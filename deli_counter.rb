# Write your code here.
require "pry"

katz_deli = []

def line(order)
  if order.count == 0
    puts "The line is currently empty."
  else 
    string = "The line is currently: "
    count = 0
   while count <= order.length do 
     string+="1. Jack"
    count+=1
  end
    puts string
  end
end