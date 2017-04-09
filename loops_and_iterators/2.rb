=begin
loop do
  puts "Why are you hitting yourself"
  a = gets.chomp
  break if a == "stop".upcase
end
=end

x = ""

while x != "stop".upcase
  puts "Why are you hitting yourself"
  x = gets.chomp
end
