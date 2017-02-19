=begin
Write a program called name.rb that asks the user to
type in their name and then prints out a greeting
message with their name included.
=end

puts "Hi, what's your first name?"
first_name = gets.chomp

puts "What's your surname?"
surname = gets.chomp

puts "Hello #{first_name} #{surname}, nice to meet you!"

10.times {puts "#{first_name}"}