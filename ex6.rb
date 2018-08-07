types_of_people = 10 # set the value 10 to the variable types_of_people
x = "There are #{types_of_people} types of people." # adding a computational number to a string and save it in the variable x
binary = "binary" # set a string in a variable
do_not = "don't" # set a string in a variable
y = "Those who know #{binary} and those who #{do_not}." # adding a string inside of another string (interpolation) and savint it in a varible

puts x #print as a string the varible x
puts y #print as a string the variable y

puts "I said: #{x}." # calling the variable x as interpolation inside of another string and print it as a string.
puts "I also said: '#{y}'." # calling the variable x as interpolation inside of another string and print it as a string.

hilarious = false  # set a variable to false (why that? --> are we talking about booleans?)
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # interpolating the variable hilarious inside of another string and saving it in a variable

puts joke_evaluation #printing as a string a variable

w = "This is the left side of..." #storage a string in a variable
e = "a string with a right side." #storage a string in a variable

puts w + e #printing as a string 2 variables, we are doing concatenation
