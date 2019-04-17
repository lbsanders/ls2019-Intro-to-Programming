=begin
You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

What is the problem and how can it be fixed?
=end

=begin
Using the square brackets directly after the array name requires an integer referring to an index. This is why the TypeError indicates that the String should be converted to an integer.

Assuming the intent is to change the value 'margaret' to 'jody', the solution would be to change 

names['margaret'] = 'jody'

to 

names[names.index('margaret')] = 'jody'

or simply

names[3] = 'jody'

=end