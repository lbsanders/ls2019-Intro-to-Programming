=begin
How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]
=end

arr = [["test", "hello", "world"],["example", "mem"]]
# p arr[1][0]
p arr.last.first