a = "manuelito"
puts a[6] #prints the letter in the index 6. 
puts a[-4] #starts backwards

puts a.slice(6) 

puts a[2,4]

puts a[3..6]

puts a.length
puts a.size




def same_first_and_last_letter(string)
    if string[0] == string [-1]
        return true
    else
        return false
    end
end 

puts same_first_and_last_letter("manuem")