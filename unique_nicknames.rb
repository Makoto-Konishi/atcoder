n = gets.to_i

hash = Hash.new { 0 }
arr = []
n.times do
  s, t = gets.chomp.split
  arr << [s, t]
  hash[s] += 1
  hash[t] += 1 if s != t # 苗字と名前が一緒でない場合に、名前のキーの値に1を加算
end
arr.each do |s, t|
  if hash[s] > 1 && hash[t] > 1 # 苗字と名前が2以上であればNo
    puts "No"
    return
  end
end
puts "Yes"