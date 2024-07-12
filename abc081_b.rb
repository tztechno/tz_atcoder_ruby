abc081_b.rb
##########################################
N = gets.to_i
A = gets.chomp.split.map(&:to_i)
B = A.clone
flag = 1
(0..N*10).each do |i|
  (0...N).each do |j|
##########################################
##########################################
##########################################
##########################################
_ = gets.to_i
array = gets.chomp.split&.map(&:to_i)

result = 0
continue = true
while continue
  array.each_with_index do |element, index|
    if element.even?
      array[index] = element / 2
    else
      continue = false
    end
  end
  result += 1 if continue
end
puts result
##########################################
n = gets.to_i
a = gets.chomp.split.map(&:to_i)
count = 0
catch :done do
  while true
    a.map! do |i|
      throw :done if i.odd?
      i / 2
    end
    count += 1
  end
end
print count
##########################################
[after fix,AC]
N = gets.to_i
A = gets.chomp.split.map(&:to_i)
B = A.clone
flag = 1
(0..N*10).each do |i|
  (0...N).each do |j|
    bj=B[j]
    if bj%2 == 0
      B[j]=bj/2
    else
      puts i
      flag=0
      break
    end
  end
  if flag==0
    break
  end
end
##########################################
[before fix]
N = gets.to_i
A = gets.chomp.split.map(&:to_i)
B=A
(0..N*10).each do |i|
  (0..N).each do |j|
    bj=B[j]
    if bj%2==0
      B[j]=bj//2
    else
      puts i
      break
    end
  end
end
##########################################
[python]
N=int(input())
A=list(map(int,input().split()))
B=A
for i in range(N*10):
  for j in range(N):
    bj=B[j]
    if bj%2==0:
        B[j]=bj//2
    else:
        print(i)
        exit()
##########################################
