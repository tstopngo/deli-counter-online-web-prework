# Write your code here.

katz_deli = ["Ada", "Katz"]

def line_simple(array_line)
  current_line = "The line is currently:"
  array.each.with_index(1) do |value, number|  
    current_line << " #{number}. #{value},"    
  end 
  puts current_line
end 

def take_a_number(array_line, name)
    array_line.push(name)
    puts "Welcome, #{name}. You are number #{array_line.length} in line."
end

def now_serving (array_assigned)
  if array_assigned.length > 0
    puts "Currently serving #{array_assigned[0]}."
    array_assigned.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end