#encapsulates a procedure with an output to reuse over and over in the program
def introduce_myself
    puts "Helloooo!" # indent is not required but its easier to read
end
puts introduce_myself

def say_something(text)
    puts text
end
say_something("hellooooooo to you!")