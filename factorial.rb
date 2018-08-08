def fact(n)
  if n == 0
    1
  else
    n * fact(n-1)
  end
end

puts fact(ARGV[0].to_i)

# ARGV is an array which contains command line arguments. 
# The members of ARGV are strings, so we must convert this into
# a integral number by to_i. Ruby does not convert strings into
# integers automatically like perl does.

# question, what does ARGV[0] means??
