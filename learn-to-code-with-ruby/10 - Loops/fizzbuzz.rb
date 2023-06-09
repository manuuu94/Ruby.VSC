def fizzbuzz(int)
    count = 1
    while count < int 
        if count % 3 == 0 && count % 5 == 0
            puts "fizzbuzz"
            count += 1
        elsif count % 5 == 0
            puts "buzz"
            count += 1
        elsif count % 3 == 0
            puts "fizz"
            count += 1
        else 
            puts count 
            count += 1
        end
    end 
end

fizzbuzz(50)