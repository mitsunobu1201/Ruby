apple = "Nagano"

if apple == "Aomori"
  puts "このリンゴは青森県産です"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です"
else
  puts "このリンゴは青森県産でも長野県産でもありません"
end



apple = "Yamanashi" #産地名変更
if apple == "Aomori"
  puts "このリンゴは青森県産です"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です"
else
  puts "このリンゴは青森県産でも長野県産でもありません"
end
#どちらも否定されて最後のelseが出力される