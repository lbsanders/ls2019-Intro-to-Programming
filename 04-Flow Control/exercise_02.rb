=begin
Write a method that takes a string as argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)
=end

def all_caps_10(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

p all_caps_10("Bob Johnson")