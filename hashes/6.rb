=begin
Write a program that prints out groups of words that are anagrams.
Anagrams are words that have the same exact letters in them but in
a different order.
=end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

new_hash = {}

words.each do |x|
  order = x.split("").sort.join
  if new_hash.has_key?(order)
    new_hash[order].push(x)
  else
    new_hash[order] = [x] # changes the value of the key :order
  end
end

new_hash.each do |key, value|
  puts value
  puts "----------"
end

=begin

In order to do this we need to iterate over the array
organising each word in alphabetical order.

So we're going to need to use the method split to separate the letters.
We can follow this up using sort to order the letters alphabetically
Then we use join to un-split the letters.

Now we have all the letters in the words written in alphabetical order.


2. We are then going to create a new hash to separate the words
so that each algorithm has its own key.

Then we iterate though each word and ask whether out new has a key
that is the same as each word sorted alphabetically.

If it does then it pushes the original word to that key.

If it doesn't it creates a new key with the sorted word and then
adds the original word as a new value.

has_key? No

new_hash[order] = [x]
where order is the words in alphabetical order and x is the original word
creates a new key using the word sorted alphabetically
then adds the original word to the new key.


has_key? Yes
new_hash[order].push(x)
where order is the words in alphabetical order and x is the original word
e.g. key is demo, word is mode
we re-arrange mode in alphabetical order to demo.
Demo matches a key that already exists
so we push the original word (mode) to the key demo.

order = demo
does the new_hash have the key demo?
no
add demo as the first key and then add the original un-sorted word as a value

order = enno
does the hash have the key enno?
no
add enno as the second key and then add the original un-sorted word as a value

order = deit
does the new_hash have the key deit?
no
add deit as the third key and then add the original un-sorted word as a value

order = eilv
does the new_hash have the key eilv?
no
add eilv as the fourth key and then add the original un-sorted word as a value

order = demo
does the new_hash have the key demo?
yes
push the value to the key which also = demo

=end

