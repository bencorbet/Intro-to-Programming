superheroes = {
  Avengers: [ "Captain America", "Iron Man", "Thor", "Hulk" ],
  XMen: [ "Professor X", "Cyclops", "Wolverine", "Magneto" ],
  DC: [ "Superman", "Batman", "Green Lantern", "Joker" ]
}


puts superheroes.keys

puts ""

puts superheroes.values

puts ""

superheroes.each do |faction, names|
  puts "#{faction}:"
  puts ""
  puts names
  puts ""
end

=begin
Using some of Ruby's built-in Hash methods, write a
program that loops through a hash and prints all of
the keys.

Then write a program that does the same thing except
printing the values.

Finally, write a program that prints both.
=end