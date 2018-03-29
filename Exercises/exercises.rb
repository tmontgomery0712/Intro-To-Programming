# Number 1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |a| 
  puts a
end

# Number 2
puts ''

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |a| 
  if a > 5
    puts a
  end
end

# Number 3
puts ''

new_arr = arr.select { |num| num.odd? }
p new_arr

# Number 4
puts ''

arr << 11
arr.unshift(0)
p arr

# Number 5
puts ''

arr.pop
arr << 3
p arr

# Number 6
puts ''

arr.uniq
p arr

# Number 7
puts ''
puts "The main difference is that hashes contain a key, value pair"

# Number 8
puts ''
baseball_teams = {Cardinals: "St. Louis",
                  Cubs: "Chicago",
                  Yankees: "New York"}

basketball_teams = {:Pacers => "Indiana", :Bulls => "Chicago="}

# Number 9
puts ''

h = {a:1, b:2, c:3, d:4}
p h[:b]

h[:e] = 5
p h

h.delete_if do |k, v|
  v < 3.5
end

p h

# Number 10
puts ''

hash = {teams: ['saints', 'broncos', 'rams']}

array = [{teams: 'saints'}, {teams: 'broncos'}, {teams: 'rams'}]

# Number 11
puts ''
puts "I like the Ruby Security  doc mainly because 
hacking to me is fascinating, and having a secure place for your code/
a place to run your code is very important."

# Number 12
puts ''

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts

# Number 13
puts ''

puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"
puts "Joe's address is #{contacts["Joe Smith"][:address]}"
puts "Sally's email is #{contacts["Sally Johnson"][:email]}"

# Number 14
puts ''
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields= [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |fields|
    hash[fields] = contact_data.shift
  end
end

p contacts

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |fields|
    hash[fields] = contact_data[idx].shift
  end
end

p contacts

# Number 15 
puts ''

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if do |word|
  word.start_with?('s', 'w')
end
p arr

# Number 16
puts ''
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map do |e|
  e.split
end
a = a.flatten
p a

# Number 17
puts ''

puts "These hashes are the same!"




