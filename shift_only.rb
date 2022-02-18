# frozen_string_literal: true

def count_division(numbers, total)

  return total if numbers.find(&:odd?)

  numbers = numbers.map{ |num| num / 2 }
  total += 1
  count_division(numbers, total)
end

n = gets.to_i
total = 0
numbers = gets.chomp.split(' ', n).map(&:to_i)
puts count_division(numbers, total)
