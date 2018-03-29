# Number 1
def check(word)
  if /lab/ =~ word
    puts "Match"
  else
    puts "Not a Match"
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")

# Number 2
puts ''

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

puts "Nothing is called due to the '.call' method not being called."

# Number 3
puts ''
puts "It's a process that deals with errors in a way for us to easily understand."
puts "It allows you to run your program with an error without exiting the program."

# Number 4
puts ''
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Number 5
puts ''
puts "We forgot to add in the amperstand before block when defining the method."
