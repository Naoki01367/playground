=begin
繰り返しの構文
while文
while 繰り返し続ける条件 do
  繰り返したい処理
end
=end

#1から10までの数を順番に表示
i = 1
while i <= 10
  print i, "\n"
  i = i + 1
end
#doは省略可

=begin
times文
回数が決まっているときはtimes文が便利
繰り返す回数 .times do
  繰り返す処理
end
=end
100.times do
  print "I'll be a rich\n"
end


