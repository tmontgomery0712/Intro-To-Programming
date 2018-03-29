# Number 1
puts "[1, 2, 3, 4, 5]"

# Number 2
puts ''
x = ''
while x != "I'm weak!" do 
  puts "Hello, what is your benech max?"
  answer = gets.chomp.to_i
  if answer < 225
    puts "You are weak son!"
  elsif answer > 255
    puts "Eh, decent man!"
  else
    puts "Mediocre!"
  end
  puts "I want you to say, I'm weak! and I'll let you out of the loop!"
  x = gets.chomp
end

# Number 3
puts ''
baseball_teams = ["St. Louis Cardinals",
                  "Chicago Cubs", 
                  "New York Yankees",
                  "Boston Red Sox",
                  "Cincinatti Reds"]

puts "Here are the best baseball teams in order!"

baseball_teams.each_with_index do |team, index|
  puts "#{index + 1}. #{team}"
end

# Number 4
puts ''
def counter(number)
  if number <= 0
    puts number
  else 
    puts number
    counter(number-1)
  end
end

counter(100)
puts ''
counter(13)
puts ''
counter(55)



