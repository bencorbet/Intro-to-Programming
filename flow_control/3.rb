puts "Pick a number between 0 and anything."
num = gets.chomp.to_i

case
when num <0 then puts "Wait... did you read the question?"
when num <= 50 then puts "Too low!"
when (num > 50) && (num <= 100) then puts "Too medium!!"
when num >= 100 then puts "Too high!!!"
end