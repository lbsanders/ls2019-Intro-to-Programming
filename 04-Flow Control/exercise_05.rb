=begin
Rewrite your program from exercise 3 using a case statement. Wrap this new case statement in a method and make sure it still works.
=end


def evaluate(number)
  case
  when number > 100
    "Your number is greater than 100."
  when number > 50
    "Your number is between 51 and 100."
  when number >= 0
    "Your number is between 0 and 50."
  else
    "Your number is negative."
  end
end

puts "Please enter a number between 0 and 100: "
input = gets.chomp.to_i
puts evaluate(input)
