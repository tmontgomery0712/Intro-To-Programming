# Number 1
puts "1. false because 128 !>= 129"
puts "2. false because false == false"
puts "3. false because true != 4"
puts "4. true because false == false"
puts "5. true because 328/4 == 82"

# Number 2
puts ' '

def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_caps("This is fun!")
puts all_caps("Sup")
puts all_caps("Wassup!")

# Number 3
puts ' '
puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

# Number 4
puts ''
puts "1. FALSE"
puts "2. Did you get it right?"
puts "3. Alright now!"

# Number 5
puts ''
puts "Enter a number between 0 and 100."
num = gets.chomp.to_i
def evaluate_num(num)
  case 
  when num < 0
    puts "You can't enter a negative number"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

evaluate_num(num)

# Number 6
puts ''
puts "They forgot to close off the method with end.
      it is currently only closing the if statement."



