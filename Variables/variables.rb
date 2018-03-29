# Number 1
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
full_name = first_name + ' ' + last_name
puts "You are awesome " + full_name
10.times do
  puts full_name
end

# Number 2
puts '' # just spacing out my answers
puts "How old are you " + full_name + "?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30 
puts "In 40 years you will be:"
puts age + 40

# Number 5
puts ''
puts "The first one prints 3 to the screen. The second one gives an error,
      because the x is created within the scope of the do/end block."
