katz_deli = []

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else 
    status = "Current position: "
    array.each_with_index do |name, index|
    status.push("#{index + 1}, #{name}")
  end 
end 

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array} in line."
end 

def now_serving(array)
  if array.count == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "The line is currently: #{array[0]}. "
    array.shift
  end
end 

#def line(array)
#   number = 1 
#    katz_deli.each do |name|
#      status << "#{number}. #{name}"
#      number += 1 
#    end 
#    puts "Current position: #{status.join(" ")}"
#  end 
#end 

