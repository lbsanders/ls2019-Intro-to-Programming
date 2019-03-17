=begin
Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
=end

number = 2036
thousands_digit = number / 1000
hundreds_digit = (number % 1000) / 100
tens_digit = (number % 100) / 10
ones_digit = (number % 10)

puts "Thousands: #{thousands_digit}"
puts "Hundreds: #{hundreds_digit}"
puts "Tens: #{tens_digit}"
puts "Ones: #{ones_digit}"
