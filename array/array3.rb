# Creating an array
fruits = ["apple", "banana", "orange", "grape", "mango"]

# Accessing elements in an array
puts "First fruit: #{fruits[0]}"      # Output: First fruit: apple
puts "Second fruit: #{fruits[1]}"     # Output: Second fruit: banana

# Modifying elements in an array
fruits[2] = "kiwi"
puts "Modified array: #{fruits.inspect}"  # Output: Modified array: ["apple", "banana", "kiwi", "grape", "mango"]

# Adding elements to the end of an array
fruits << "pear"
puts "Updated array: #{fruits.inspect}"  # Output: Updated array: ["apple", "banana", "kiwi", "grape", "mango", "pear"]

# Finding the length of an array
puts "Array length: #{fruits.length}"    # Output: Array length: 6

# Checking if an element exists in an array
puts "Is 'kiwi' in the array? #{fruits.include?("kiwi")}"  # Output: Is 'kiwi' in the array? true
puts "Is 'watermelon' in the array? #{fruits.include?("watermelon")}"  # Output: Is 'watermelon' in the array? false

# Removing elements from an array
fruits.delete("banana")
puts "Updated array: #{fruits.inspect}"  # Output: Updated array: ["apple", "kiwi", "grape", "mango", "pear"]

# Joining elements of an array into a string
joined_fruits = fruits.join(", ")
puts "Joined fruits: #{joined_fruits}"  # Output: Joined fruits: apple, kiwi, grape, mango, pear
