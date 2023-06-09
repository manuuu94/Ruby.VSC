#assigns the value to a variable only if the value is nil

value = nil
p value
value ||= 5
p value

value ||= 10
p value #will not change because the value was no longer nil

