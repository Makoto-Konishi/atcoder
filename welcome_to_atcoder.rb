def addition(a, b, c, s)
  sum = a + b + c
  puts "#{sum.to_s} #{s}"
end

a = gets.to_i
b, c = gets.chomp.split.map(&:to_i)
s = gets.to_s

addition(a, b, c, s)





