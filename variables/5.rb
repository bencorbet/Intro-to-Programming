# Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x

# and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

=begin

What does x print to the screen in each case?
Do they both give errors? Are the errors different?
Why?

first program:

x = 3

second program:

y = 3
x will cause an error as it was created within the scope
of the do/end block.

=end