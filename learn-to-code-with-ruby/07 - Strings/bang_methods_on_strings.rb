#bang concludes with an !
word = "hello"

p word.capitalize
p word #hasnt been mutated

word = word.capitalize
p word #now it has been mutated and this is the similar aciton to the bang method.

word2 = "hello2"
word2.capitalize!
p word2 #mutated already because of the bang ! method. it overwrites what you had


name = "Manuel"
name.reverse!
p name
