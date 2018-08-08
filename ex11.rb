print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weight?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#gets : ruby will wait for the user to input text in our case via the keyboard
#chomp: this method can be called on a string. when you
#input your name, its input as a text, text can accpet the chomp method.

# gets gets a line of text, including a line break at the end.
# This is the user input
# gets returns that line of text as a string value.
# Calling chomp on that value removes the line break
