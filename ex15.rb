filename = ARGV.first
#Ruby captures command line arguments with a special array
#named ARGV

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

# question: how to debugg in Ruby
# still need to work on the study drills
