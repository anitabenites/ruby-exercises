formatter = "%{first} %{second} %{third} %{fourth}" #we create a string and save it in a variable
puts formatter % {first: 1, second: 2, third: 3, fourth: 4} # we print the variable with values given
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "that you could type up right.",
  third: "but it didn't sing.",
  fourth: "So I said goodnight."
}
