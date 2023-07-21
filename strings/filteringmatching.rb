# Filtering: Select even numbers from an array
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
even_numbers = numbers.select { |num| num.even? }#sore only even numbers
puts "Even numbers: #{even_numbers.inspect}"  # Output: Even numbers: [2, 4, 6, 8, 10]

# Matching: Match words starting with "cat" in a string
str = "The cat jumped over the fence. Another cat is sleeping."
matches = str.scan(/\bcat\w*/) # take only a cat
# \b is boundry to the pattern
# \w it matches the word 
puts "Matching words: #{matches.inspect}"  # Output: Matching words: ["cat", "cat"]
#inspect use to make a human readable format

# Combining Filtering and Matching: Extract email addresses from a list that match a specific domain
emails = [
  "john@example.com",
  "jane.doe@example.org",
  "support-team123@company.co.uk",
  "contact@otherdomain.com",
  "info@example.com"
]

domain = "example.com"
matching_emails = emails.select { |email| email.match?(/@#{Regexp.escape(domain)}/) }# doubt need to clear
puts "Matching emails: #{matching_emails.inspect}"  # Output: Matching emails: ["john@example.com", "info@example.com"]
