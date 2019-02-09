# Write your code here.

katz_deli = ["Ada", "Katz"]

def line(array_line)
  if array_line.length >= 1
   array_line.each_with_index(1) do |name, number|
     puts "#{name} , #{number}"
  end
  else
    puts "The line is currently empty."
end

def take_a_number(array_line, name)
    array_line.push(name)
    puts "Welcome, #{name}. You are number #{array_line.length} in line."
end

def now_serving (array_assigned)
  if array_assigned.length > 0
    puts "Currently serving #{array_assigned[0]}."
    array_assigned.shift
    end
  else 
    puts "There is nobody waiting to be served!"
  end
end