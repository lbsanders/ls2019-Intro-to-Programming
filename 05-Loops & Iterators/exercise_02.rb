=begin
Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
=end


puts "Please enter a number: "
input = gets.chomp

while input != "STOP"
  puts "You entered #{input}. Please enter another number: "
  input = gets.chomp
end