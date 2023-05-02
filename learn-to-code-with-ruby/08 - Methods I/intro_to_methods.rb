#encapsulates a procedure with an output to reuse over and over in the program
def introduce_myself
    puts "Helloooo!" # indent is not required but its easier to read
end
puts introduce_myself

def say_something(text)
    puts text
end
say_something("hellooooooo to you!")


#coding challenge
def even_or_odd_operations(num)
    if num.odd?
        puts num-3
    else
        puts num+2
    end
end

even_or_odd_operations(2)