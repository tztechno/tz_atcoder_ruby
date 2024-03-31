abc068_b.rb
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
n = gets.to_i
cnt = -1
while n != 0
    n /= 2
    cnt += 1
end
puts 2**cnt
#########################################
input = gets.chomp.to_i
array = []
count = 1
value = [0]

(1..input).each do |i|
  array.push(i)
end

array.each do |i|
  while i % 2 == 0
    i = i / 2
    count += 1
  end
  value.push(count)
  count = 1
end

  puts value.index(value.max) 

#########################################
n = gets.to_i
ans = 0
for i in 0...n+1
  if 2**i <= n
    ans = 2**i
  else
    break
  end
end
puts ans
#########################################
