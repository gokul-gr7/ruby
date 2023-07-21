# String Methods
puts "hello".length #5
puts "hello world".length #11

# isempty

puts"!".empty? #f
puts " ".empty? #f

puts"".empty? #true
puts"count".empty? #f

puts "hello".count('l')#2
puts "HELLO WORLD".count('LO')#5

puts "hello world".insert(3,"hi--") #helhi--lo world

puts "hello world".reverse #dlrow olleh

puts "hello world".capitalize #Hello world
puts "Hello World".downcase #hello world
puts "Hello World".upcase #HELLO WORLD

puts "heLLo wORld".swapcase #HEllO WorLD

puts "hello world".gsub("o","a") #hella warld
puts "ruby is cool".gsub("cool", "very cool")#"ruby is very cool"
puts "ruby is cool".gsub(/[aeiou]/, "*") #=> "r*by *s c**l"

puts "Hello,how are you?".split #Hello,how
# are
# you?

puts "H-e-l-l-o".split('-')
# output
# H
# e
# l
# l
# o

puts "Name".chop#Nam
name="Batman"
# name =name.chop;
puts name.chop# it does not change the main character
puts name == "Batma" #false 


name="Batman"
puts name.chop!# it change the main character
puts name == "Batma" #true 

puts "          Hello      ".strip#Hello

puts "hello\t".chomp #hello

puts"15".to_i #15

puts"15"+"15" #1515
puts"15".concat "15" #1515
puts "15"<<"15"

# Index 
puts "informational".index('o') #3
puts "informational".index('mat')#5
puts"informational".index(/[abc]/)#6
puts"informational".index('o',2)#3#doubt
puts"informational".index('z')# nil

a="abcd"
a.clear

puts a
