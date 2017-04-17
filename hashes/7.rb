x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# they both do the same thing although there are different ways to call each one.
# as x: is a symbol, whereas x is a value used as a key.
p my_hash[:x]
p my_hash2[x]