# aとbの積が偶数か奇数か判定
def even_or_odd(a, b)
  num = a * b
  if num % 2 == 0
    puts 'Even'
  else
    puts 'Odd'
  end
end

a, b = gets.chomp.split.map(&:to_i)
even_or_odd(a, b)
