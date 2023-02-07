fact = "I love blueberry pie"
puts fact

fact[7,4] = "rasp"
puts fact

#replaces the values with the new string

fact[7..10] = "blue"
puts fact

fact[2..5] = "adore" 
puts fact

=begin
    
I love blueberry pie
I love raspberry pie
I love blueberry pie
I adore blueberry pie

=end

