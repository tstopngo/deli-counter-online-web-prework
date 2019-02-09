# Write your code here.

katz_deli = []

def line(array_line)
  if array_line.length > 0
    place = 1
    array_line.each do |name|
    take_a_number(name)
    place += 1
  else
    puts "The line is currently empty"
  end
end

take_a_number(array_line, name)
  puts "Welcome, #{name}. You are number #{number}"
  