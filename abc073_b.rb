abc073_b.rb
#######################################
#######################################
#######################################
#######################################
N = gets.chomp.to_i
l = []
r = []
N.times do
input = gets.chomp.split.map(&:to_i)
l << input[0]
r << input[1]
end

sum = []
N.times do |i|
s = r[i] - l[i] + 1
sum << s
end
puts sum.sum
#######################################
p gets.to_i.times.map{gets.split.map &:to_i}.sum{_2-_1 +1}
#######################################
n = gets.to_i
ans = 0
n.times do |i|
  l,r = gets.split.map(&:to_i)
  ans += r - l + 1
end
puts ans
#######################################
N = gets.chomp.to_i
ANS=0
for i in 0...N
    A = gets.chomp.split.map(&:to_i)
    L=A[0]
    R=A[1]
    ANS+=R-L+1
end
puts ANS
#######################################
