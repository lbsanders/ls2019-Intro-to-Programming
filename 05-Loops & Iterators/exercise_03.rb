=begin
Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.
=end

pets = ["Sadie", "Morris", "Myron", "Dammit", "Maggie", "Rover", "Floyd"]

pets.each_with_index { |name, index| puts "#{index + 1}. #{name}" }