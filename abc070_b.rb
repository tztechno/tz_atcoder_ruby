abc070_b.rb
##############################
[0, [b, d].min - [a, c].max].max
##############################
##############################
##############################
##############################
##############################
a,b,c,d = gets.split.map(&:to_i)
ans = 0
(0..100).each do |i|
  if a<=i && i<b && c<=i && i<d
    ans += 1
  end
end
puts ans
##############################
a,b,c,d=gets.split(" ").map(&:to_i)
puts [[b,d].min - [a,c].max, 0].max
##############################
a, b, c, d = gets.split.map(&:to_i)
t = [0, [b, d].min - [a, c].max].max
puts t
##############################
