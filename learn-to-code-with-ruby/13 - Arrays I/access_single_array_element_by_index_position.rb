fruits = ["Apple", "Orange", "Grape", "Banana"]

puts fruits[0]
puts fruits[1]
puts fruits[3]
p fruits[100]
p fruits[4]

puts fruits[-1]
puts fruits[-2]
puts fruits[-4]
p fruits[-100]


puts fruits.[](0) #same as just doing fruits[0]
puts fruits.[](-1)
p fruits.[](-15)



def first_and_last(string)
    newString = string[1]+string[-1]
    return newString
end

puts first_and_last(["manu","manu2","manu3"])