=begin
What does the following error message tell you?
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
=end

=begin
This error indicates that Ruby was expecting to see a curly brace in line 2 because there was an opening curly brace, not a parenthesis. This was probably a case of the programmer mistyping the closure of a do loop or a hash.
=end
