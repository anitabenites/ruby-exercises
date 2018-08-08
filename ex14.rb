user_name = ARGV.first

last_name = ARGV

prompt = 'write your answer here:'

puts "Hi #{user_name} #{last_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
And you have a #{computer} computer. Nice.
"""

# Question in my console I get this answer:
# arodriguez @ ~/Desktop/devRuby - [master] $ ruby ex14.rb ana benites
# Hi ana ["ana", "benites"].
# I'd like to ask you a few questions.
# Do you like me ana?
# write your answer here:
