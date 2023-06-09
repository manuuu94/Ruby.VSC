#string that includes multiple lines
words = <<MLS 
all of this will be printed as a paragraph
this will be a different line
and this is how you end it. 
MLS

puts words #returns a string


def calculate_meal_cost(num,pct)
    if pct == 0
        pct = 1.2
        total = num * pct
        return total
    else
        total = num+(num * pct)
        return total
    end
end

puts calculate_meal_cost(20, 0.05)
puts calculate_meal_cost(20) 

def string_adder(string1 = "",string2 = "")
        newString = string1+""+string2
        return newString
end

def string_adder(string1 = "",string2 = "")
    "#{string1} #{string2}"
end

puts string_adder("Hello", "World") 