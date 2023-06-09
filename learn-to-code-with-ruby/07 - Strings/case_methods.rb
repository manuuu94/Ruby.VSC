#case methods - lower upper cases

puts "hello".capitalize #will cap the first letter
puts "Hello".capitalize 
puts "Hello".capitalize.class #String 

puts "manuel".upcase
puts "MANUEL".downcase

puts "MANuel".swapcase #swap the capitalization

def first_three_characters(string)
    return string[0,3]
end

puts first_three_characters("manuel")

def five_from_the_end(string)
    return string[-5..-1]
end

puts five_from_the_end("manuel")



def five_from_the_end(string)
    return string.reverse![0,5]
end

puts five_from_the_end("manuel")