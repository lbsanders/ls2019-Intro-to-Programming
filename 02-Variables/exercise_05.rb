=begin
Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x
and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?
=end

=begin
In the first case, x will print 3 because x is declared outside the block and is available for the actions within the block.

In the second case, x will give an error because its scope is internal to the block.
=end
