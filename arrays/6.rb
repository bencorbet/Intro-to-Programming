=begin
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

We get the error because we're using a string as a key
to retrive the object when we need to use it's index
=end

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'