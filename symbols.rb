#Symbols are objects with names 

#symbols are immutable 

str ="hello";
puts str.class

sym=:hello

puts sym.class

#memory 

str1 ="abc"
str2 ="abc"
puts "str1:#{str1.object_id}"
puts "str2:#{str2.object_id}"


sym1=:hello
sym2=:hello

sy1 =:hi

puts "str1:#{sym1.object_id}"
puts "str2:#{sym2.object_id}"

puts (str1 == str2)
puts (sym1==sym2)


person ={
    :name =>"linesday",
    :age =>25
}

data={
    "name":gokul
}

puts person[:name] 


# Using symbols in a case statement
status = :success
case status
when :success
  puts "Operation successful!"
when :error
  puts "An error occurred."
else
  puts "Unknown status."
end

