puts "計算を始めます。
何回繰り返しますか？"

goal_of_number_of_trial = gets.to_i
number_of_trial = 1

while number_of_trial <= goal_of_number_of_trial do

  puts "#{number_of_trial}回目の計算"
  puts"2つの値を入力してください。"

  a = gets.to_i
  b = gets.to_i

  puts "#{a}+#{b}=#{a+b}"
  puts "#{a}-#{b}=#{a-b}"
  puts "#{a}*#{b}=#{a*b}"
  puts "#{a}/#{b}=#{a/b}...#{a%b}"

  number_of_trial = number_of_trial +1

end

puts "計算を終了します。"