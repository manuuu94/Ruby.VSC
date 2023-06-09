# a block allows us to provide ruby code when a block is invoked

5.times { puts "Manuel" } #will run it 5 times

3.times do
    puts "manu"
    puts "manu2"
end
 ## will run all lines as many ints given

def money_printer(num)
    num.times { print "Money" }
end

money_printer(3)

3.times { |count| puts count } #will print the index of iteration. can be any value


3.times do |count|
    puts "#{count} manu"
    puts "without count"
end

def increments
    6.times { |count| print count * 2}
end

increments







