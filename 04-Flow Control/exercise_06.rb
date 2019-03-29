=begin
When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
You get the following error message..

exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
Why do you get this error and how can you fix it?
=end

=begin
You get this error because there is no "end" statement completing the if/else statement. (Actually, Ruby is reading the "end" aligned visually with the method declaration as the completion of the if/else statement. Ruby thinks the method declaration is incomplete; it does not care about the indentation.) You can correct it by adding "end" after line 8.
=end