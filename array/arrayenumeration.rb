# Method 1: each
fruits = ["apple", "banana", "orange"]

fruits.each do |fruit|
  puts "I love #{fruit}!"
end
puts
# output
# Method 1: each
# I love apples!
# I love bananas!
# I love oranges!
# Method 2: map/collect
numbers = [1, 2, 3, 4, 5]

puts "Method 2: map/collect"
squared_numbers = numbers.map do |num|
  num * num
end

puts squared_numbers.inspect
puts
# output
# Method 2: map/collect
# [1, 4, 9, 16, 25]

# Method 3: select/find_all
puts "Method 3: select/find_all"
even_numbers = numbers.select do |num|
  num.even?
end
puts even_numbers.inspect
puts
# output
# Method 3: select/find_all
# [2, 4]

# Method 4: reject
puts "Method 4: reject"
odd_numbers = numbers.reject do |num|
  num.even?
end
puts odd_numbers.inspect
puts
# output
# Method 4: reject
# [1, 3, 5]
# Method 5: each_with_index
puts "Method 5: each_with_index"
fruits.each_with_index do |fruit, index|
  puts "Fruit at index #{index}: #{fruit}"
end
puts

# output

# Method 5: each_with_index
# Fruit at index 0: apple
# Fruit at index 1: banana
# Fruit at index 2: orange

array = [1,2,3]
array.map { |n| n * 2 }
# [2, 4, 6]