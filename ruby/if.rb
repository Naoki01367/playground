=begin
if 条件 then
　条件が成り立った時に実行したい処理
end
=end

a = 20
if a >= 10 then
  print "bigger\n"
end
if a <= 9 then
  print "smaller\n"
end
#thenは省略可

=begin
条件が一致したときとしなかった時で処理を変えたい場合
if 条件 then
  条件が成り立った時に実行したい処理
else
  条件が成り立たなかった時に実行したい処理
end
=end

if a >= 10 then
  print "bigger\n"
else
  print "smaller\n"
end

