# Write your code here.

katz_deli = ["Ada", "Katz"]

def line(array_line)
  if array_line.length > 0
   
  else
    puts "The line is currently empty"
  end
end

def take_a_number(array_line, name)
    number = 1
    array_line.each do |name, number|
    puts "Welcome, #{name}. You are number #{number}"
    number += 1
  end
end

def now_serving(array_line)
  array_line.each do |name|
    puts "Currently, serving #{name}!"
    array_line.shift
  