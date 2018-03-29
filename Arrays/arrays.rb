# Number 1
arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "#{number} is in the array."
end

# Number 2
puts ''
puts "1. returns 1
         arr now == [['b'], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]"
puts "2. returns [1,2,3]
         arr now == [['b'], ['a', [1, 2, 3]]]"  

# Number 3
puts ''
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr[1][0]

# Number 4
puts ''
puts "1. returns 3"
puts "2. returns undefined method [] for Enumerator."
puts "3. returns 8"

# Number 5
puts ''
puts "a. e"
puts "b. A"
puts "c. nil"

# Number 6
puts ''
puts "Change it to read; names[3] = 'jody'"

# Number 7
puts ''
arr = [1, 3, 5, 7, 9]
new_array = []

arr.each do |n|
  new_array << n + 2
end

p arr
p new_array

