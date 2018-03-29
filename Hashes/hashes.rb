# Number 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

        
immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr

# Number 2
puts ''

bench_max = {bench: "225 lbs"}
squat_max = {squat: "405 lbs"}

puts bench_max.merge(squat_max)
puts bench_max
puts squat_max
puts bench_max.merge!(squat_max)
puts bench_max
puts squat_max

# Number 3
puts ''
weights = {kettlebells: "favorite", dumbbells: "eh", machines: "never pls!"}

weights.each_key {|k| puts k}
weights.each_value {|v| puts v}

weights.each {|k, v| puts "These #{k} are #{v} "}

# Number 4
puts ''
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person.fetch(:name)

# Number 5
puts ''

weightloss = {cardio: "RUN", hiit: "SWEAT", crossfit: "INTENSITY"}

if weightloss.has_value?("RUN")
  puts "Fine then!"
else
  puts "You have escaped cardio today!"
end

# Number 6
puts ''
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end

# Number 7
puts ''
puts "The first hash was created with x as the key"
puts "The second hash was created with 'hi there' for the key for x"

# Number 8
puts ''
puts "B."
