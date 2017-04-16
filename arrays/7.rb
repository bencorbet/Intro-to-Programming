array = [1,2,3,4,5,6]

a = array.map do |n|
  n += 2
end

p array
p a

# also

a = []

array.each do |n|
  a << n + 2
end

p array
p a