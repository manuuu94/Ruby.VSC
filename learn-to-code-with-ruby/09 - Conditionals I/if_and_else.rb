name = "manu"
if name == "manu"
    puts "the name is "+name
else 
    puts "i dont know"
end 


grade = "A"
if grade == "A"
    puts "you passed!"
elsif grade == "F"
    puts "you failed!"
else 
    puts "you didnt receive a grade, sucker!"
end


def numeric_energy(num)
    if num > 0
        puts "Positive"
    elsif num < 0
        puts "Negative"
    else 
        puts "Zero Hero"
    end
end 
numeric_energy(0)


def divisible_by_three_and_four(number)
    if (number % 3 == 0) && (number % 4 == 0)
        return true
    else
        return false
    end 
end 

puts(divisible_by_three_and_four(3))  # => false
puts(divisible_by_three_and_four(4))  #  => false
# divisible_by_three_and_four(12)  => true
# divisible_by_three_and_four(18)  => false
# divisible_by_three_and_four(24)  => true