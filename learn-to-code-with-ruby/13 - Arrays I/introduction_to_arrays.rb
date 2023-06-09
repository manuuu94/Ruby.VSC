

numbers = [4,8,15,16,23,42]

p numbers
puts numbers
print numbers


def first_letter_of_last_string(strings)
    last_string = strings[-1]
    first_letter = last_string[0]
    return first_letter
end


def product_of_even_indices(numbers)
    index = 0
    product = 1
    6.times do 
    if index % 2 == 0
        product = product * numbers[index]
    end
    index += 1
    end  
    return product
end  
numbers = [1, 2, 3, 4, 5, 6]

puts product_of_even_indices(numbers)