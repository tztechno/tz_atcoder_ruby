abc080_b.rb
##########################################
for文
(0..2).each do |i|
##########################################
len(list(str(X0))) in ruby
length = X0.to_s.chars.length
##########################################
##########################################
##########################################
##########################################
a = gets.chomp
b = a.split('').map(&:to_i)
c = b.sum
if a.to_i % c == 0
  puts 'Yes'
  exit
end
puts 'No'
##########################################
#!/usr/local/bin/ruby
n=gets.to_i
def harshad?(x)
  y,rop=x,0
  while y>0
    rop += y%10
    y/=10
  end
  STDERR.puts "x: #{x}, rop: #{rop}"
  x%rop == 0
end
puts harshad?(n) ? "Yes" : "No"
exit 0
##########################################
X0 = gets.to_i
M=0
X=X0
length = X0.to_s.chars.length
(0..length).each do |i|
  M+=X%10
  X=X/10
end
if X0%M==0
  puts 'Yes'
else
  puts 'No'
end
##########################################
[python]
X0=int(input())
M=0
X=X0
for i in range(len(list(str(X0)))):
  M+=X%10
  X=X//10
if X0%M==0:
  print('Yes')
else:
  print('No')
##########################################
