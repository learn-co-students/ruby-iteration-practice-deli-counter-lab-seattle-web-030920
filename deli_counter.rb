# Write your code here.
def take_a_number(deli, name) 
  deli << name 
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end 

def line(deli) 
  if deli.empty? 
    puts "The line is currently empty."
  else 
    list = ''
    count = 1
    deli.each {|person|
      list << " #{count}. #{person}"
      count += 1}
    puts "The line is currently:#{list}"
  end 
end

def now_serving(deli) 
  if deli.empty? 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli[0]}."
    deli.shift 
  end
end 