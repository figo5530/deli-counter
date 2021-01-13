# Write your code here.
def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        katz_deli.each do |customer|
            current_line << " #{katz_deli.index(customer) + 1}. #{customer}"
        end
        puts current_line
    end
end

def take_a_number(katz_deli,new_customer)
    katz_deli << new_customer
    puts "Welcome, #{new_customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
end