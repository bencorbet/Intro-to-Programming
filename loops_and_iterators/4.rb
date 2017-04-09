def countdown(number)
  if number >= 0
    p number
    countdown(number -= 1)
  end
end

countdown(10)