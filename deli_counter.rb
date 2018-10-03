katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    current_line = ["The line is currently:"]
    katz_deli.each_with_index do |name, index|
      current_line.push("#{index+1}. #{name}")
    end
    puts current_line.join(" ")
  end
end

 def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

 def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else  
    puts "Currently serving #{katz_deli}."
    katz_deli.shift
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

