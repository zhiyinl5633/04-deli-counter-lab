# Write your code here.
def line (deli)
    if deli.empty?
        puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        deli.each_with_index do |person, i|
            current_line << " #{i+1}. #{person}" #can use shovel with strings
        end  
        puts current_line
    end
end

def take_a_number(deli, person)
    deli << person
    puts "Welcome, #{person}. You are number #{deli.length} in line."
end

def now_serving(deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli.shift}."
    end
end

