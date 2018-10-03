katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else 
    status = "Current position: "
    katz_deli.each_with_index do |name, index|
    status.push("#{index + 1}, #{name}")
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "The line is currently: #{katz_deli[0].shift}. "
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

