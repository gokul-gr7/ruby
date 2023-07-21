str1 = "Hello, "
str2 = "world!"
result = str1 + str2
puts result  # Output: "Hello, world!"

name = "Arun"
age = 20
message = "My name is #{name} and I am #{age} years old."
puts message  # Output: "My name is John and I am 30 years old."

str = "Hello, world!"
puts str.length  # Output: 13
puts str.size    # Output: 13

puts str.slice(0, 5)  # Output: "Hello"
puts str[7..11]      # Output: "world"

str = "hello, world!"
puts str.upcase       # Output: "HELLO, WORLD!"
puts str.downcase     # Output: "hello, world!"
puts str.capitalize   # Output: "Hello, world!"

str = "   Hello, world!   "
puts str.strip      # Output: "Hello, world!"
puts str.lstrip     # Output: "Hello, world!   "
puts str.rstrip     # Output: "   Hello, world!"

str = "apple,orange,banana"
arr = str.split(",")  # Output: ["apple", "orange", "banana"]
puts arr.join(" | ")  # Output: "apple | orange | banana"
