puts"enter the number1"
num1=gets.chomp().to_f
puts"enter the number2"
num2=gets.chomp().to_f
puts"enter the operator"
op=gets.chomp()
if op == "+"
    puts"the result is #{num1+num2}"
elsif op == "-"
    puts"the result is #{num1-num2}"
elsif op =="*"
    puts"the result is #{num1*num2}"
elsif op =="/"
    puts"the result is #{num1/num2}"
end
