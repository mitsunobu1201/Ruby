puts "計算をはじめます"
puts "計算を何回繰り返しますか？"

z = gets.to_i
i = 1

while i <= z do 

puts "#{i}回目の計算です。"
puts "2つの値を入力してください。"

key_a = gets.to_i
key_b = gets.to_i

puts "計算結果を出力します。"
puts "#{key_a}+#{key_b} = #{key_a + key_b}"
puts "#{key_a}-#{key_b} = #{key_a - key_b}"
puts "#{key_a}*#{key_b} = #{key_a * key_b}"
puts "#{key_a}/#{key_b} = #{key_a / key_b}"

i += 1
end

puts "計算を終了します。お疲れ様でした。"git 