def max(num1,num2,num3)
    if(num1 < num2) and num3<num2
        puts "num2"
    elsif(num2 < num1) and num3<num1
        puts "num1"
    else
        puts "num3"
    end
end

max(3,1,7)
conition="cloudy"
puts "I Leave My House"
ismale=true
istall=false

if ismale or istall
    puts "I am a tall and male"
elsif ismale and !istall
    puts"I am not a male"
else
    puts"I am not a male"
end
if conition == "cloudy"
    puts "I'm bring an umbrella"
else
      puts "I'm bring my Sunglasses"
end