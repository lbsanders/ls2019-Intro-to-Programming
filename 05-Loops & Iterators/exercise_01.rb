=begin
What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
=end

# [1, 2, 3, 4, 5] It adds 1 to each value in x but it does not modify the array.