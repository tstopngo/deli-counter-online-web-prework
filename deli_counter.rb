# Write your code here.

katz_deli = ["Ada", "Katz"]

def line(array_line, number)
  if array_line.length > 0
   puts take_a_number(array_line)
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array_line, name)
    array_assigned = []
    array_line.push(name)
    array_line.each_with_index do |name|
    puts "Welcome, #{name}. You are number #{name.index + 1} in line."
  end
  return array_assigned
end

def now_serving (array_assigned)
  if array_assigned.length > 0
    array_assigned.each do |name|
    puts "Currently serving #{name}."
    array_assigned.shift
     end
  else 
    puts "There is nobody waiting to be served!"
  end
end