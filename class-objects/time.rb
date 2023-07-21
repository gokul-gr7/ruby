time1 = Time.new
puts "Current Time : " + time1.inspect

time2 = Time.now
puts "Current Time : " + time2.inspect


time = Time.new

puts "Current Time : " + time.inspect
puts time.year.inspect    # => Year of the date 
puts time.month   # => Month of the date (1 to 12)
puts time.day     # => Day of the date (1 to 31 )
puts time.wday    # => 0: Day of week: 0 is Sunday
puts time.yday    # => 365: Day of year
puts time.hour    # => 23: 24-hour clock
puts time.min     # => 59
puts time.sec     # => 59
puts time.usec    # => 999999: microseconds
puts time.zone    # => "UTC": timezone name


time = Time.new
puts time.to_s
puts time.ctime
puts time.localtime
puts time.strftime("%d-%m-%y %H:%M:%S")