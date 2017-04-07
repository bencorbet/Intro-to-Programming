def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

=begin
Nothing will be printed as when the method calls return
it ends and therefor never gets to "puts words"
=end