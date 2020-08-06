# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
    katz_deli<<name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
 
def line(katz_deli)
    if katz_deli.size==0
       puts  "The line is currently empty."
    else 
        answer="The line is currently:"
        counter=1
        katz_deli.each do |name|
            answer+= " #{counter}. #{name}"
            counter +=1
        end
       puts answer
    end
end

def now_serving(katz_deli)
    if katz_deli.size >0
    name=katz_deli.shift()
    puts "Currently serving #{name}."
    else 
        puts "There is nobody waiting to be served!"
    end
end