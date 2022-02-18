def count_marbles(array)
  count = 0
  array.each do |marble|
    count += 1 if marble == 1
  end
  puts count
end

marbles = gets.chomp.split(//).map(&:to_i)
count_marbles(marbles)

