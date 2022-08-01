# Write your code here.
katz_deli = []

def line(deli)
if deli.empty?
    puts "The line is currently empty."
else 
    in_queue = "The line is currently:"
    deli.each_with_index { |person, idx| in_queue << " #{idx+1}. #{person}"}
    puts in_queue
    end
end

def take_a_number(deli, patron)
    waiting = deli << patron
    puts "Welcome, #{patron}. You are number #{deli.length} in line."
waiting
end

def now_serving(deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli[0]}."
        deli.delete(deli[0])
    end
end