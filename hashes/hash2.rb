
# Creating a Hash
person = { "name" => "John", "age" => 30, "occupation" => "Engineer" }

# Accessing Values
puts "Name: #{person["name"]}"       # Output: Name: John
puts "Age: #{person["age"]}"         # Output: Age: 30

# Modifying Values
person["age"] = 31
puts "Updated Age: #{person["age"]}" # Output: Updated Age: 31

# Iterating Over a Hash
puts "Iterating over the hash:"
person.each do |key, value|
  puts "#{key}: #{value}"
end
# Output:
# Iterating over the hash:
# name: John
# age: 31
# occupation: Engineer

# Checking for Key Existence
puts "Has 'name' key? #{person.key?("name")}"          # Output: Has 'name' key? true
puts "Has 'gender' key? #{person.has_key?("gender")}"          # Output: Has 'gender' key? false
# doubt
# Other Useful Hash Methods
puts "All keys: #{person.keys.inspect}"                  # Output: All keys: ["name", "age", "occupation"]
puts "All values: #{person.values.inspect}"              # Output: All values: ["John", 31, "Engineer"]

# Merging Hashes
new_data = { "country" => "USA", "hobby" => "Coding" }
person= person.merge(new_data)
puts "Merged Hash: #{person.inspect}"
# Output: Merged Hash: {"name"=>"John", "age"=>31, "occupation"=>"Engineer", "country"=>"USA", "hobby"=>"Coding"}

# Deleting a Key-Value Pair
person.delete("occupation")
puts "After deletion: #{person.inspect}"
# Output: After deletion: {"name"=>"John", "age"=>31}
