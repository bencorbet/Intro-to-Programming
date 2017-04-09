x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end


# doesn't to anything to the original array. To affect it
# would need to use a += 1 followed by p, puts or print.