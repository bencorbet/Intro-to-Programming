def method(num)
  case
  when num <0 then puts "Wait... did you read the question?"
  when num <= 50 then puts "Too low!"
  when (num > 50) && (num <= 100) then puts "Too medium!!"
  when num >= 100 then puts "Too high!!!"
  end
end

method(-6)
method(6)
method(66)
method(6 ** 6)

=begin

Rewrite your program from exercise 3 using a case
statement. Wrap the statement from exercise 3 in
a method and wrap this new case statement in a method.

Make sure they both still work.

=end

puts "Please enter a number between 0 and 100."
num_1 = gets.chomp.to_i

def method_1(num_1)
  if num_1 <0
    puts "Wait... did you read the question?"
  elsif num_1 <= 50
    puts "Too low!"
  elsif (num_1 > 50) && (num_1 <= 100)
    puts "Too medium!!"
  else
    puts "Too high!!!"
  end
end



