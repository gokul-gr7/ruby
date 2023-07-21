# matching a pattern in a string
str = "The quick brown fox jumps over the lazy dog."
pattern = /quick.*fox/   # this pattern matches "quick" followed by any things then end with "fox"
match_result = str.match(pattern)

if match_result
  puts "match found: #{match_result[0]}"  # output: "match found: quick brown fox"
else
  puts "no match found"
end

# replacing a pattern in a string
str = "hello, world! How are you, world?"
pattern = /world/   # this pattern matches the word "world"
replacement = "universe"
new_str = str.gsub(pattern, replacement)
puts new_str  # output: "hello, universe! How are you, universe?"

# xxtracting substrings and  pattern
str = "Email me at jothis@example.com or gokul@example.org."
pattern = /\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}\b/   # This pattern matches email addresses

# \b is boundry to the pattern
# [A-Za-z0-9._%+-]+=>jothis
# @=>@
# [A-Za-z0-9.-]=>example
# \.=>.
# [A-Za-z]{2,}=>com
email_addresses = str.scan(pattern)
puts email_addresses.inspect  # Output: ["john@example.com", "gokul@example.org"]
