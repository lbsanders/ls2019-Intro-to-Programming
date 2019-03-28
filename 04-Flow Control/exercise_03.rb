=begin
Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

puts "Please enter a number between 0 and 100: "
number = gets.chomp.to_i

if number > 100
  puts "Your number is greater than 100."
elsif number > 50
  puts "Your number is between 51 and 100."
elsif number >= 0
  puts "Your number is between 0 and 50."
else
  puts "Your number is negative."
end