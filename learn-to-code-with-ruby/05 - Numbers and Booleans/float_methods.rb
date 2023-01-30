#floors rounds down to the closest int value to a float
puts 10.6.floor #prints 10
puts 8.9.floor 

#ceil rounds up
puts 10.4.ceil
puts 1.1.ceil

#round rounds to the closest int value
puts 4.5.round 
puts 3.2.round 

#they all return an integer
puts 4.5.round.class 

#choose the total decimal to round to and will return a float. 
puts 3.4334.round(2)

#absolute value 
puts -3.54.abs
=begin
    
10
8
11
2
5
3
Integer
3.43
3.54

=end


