# there 2 falsy values - will not execute with the if statement - false, nil

if false
    puts "Will this print? no."
end

if nil
    puts "this either"
end

if "hello"
    puts "yes, this will print"
end