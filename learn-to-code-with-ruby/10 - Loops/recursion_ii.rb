require "debug"

def reverse(text)
    first_index = 0
    last_index = text.length - 1 #last index
    reversed_text = ""

    while last_index >= first_index
       reversed_text += text[last_index] 
       last_index -= 1
    end
    reversed_text
end

puts reverse("manuel")
test = "manuel"
#debugger

def reverse2(text)
    return text if text.length == 1
    last_char = text[-1]
    newText = text[0,text.length - 1]
    last_char + reverse2(newText)
end

puts reverse2("manuel")





