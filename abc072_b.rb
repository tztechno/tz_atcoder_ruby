abc072_b.rb
######################################
(0..n).each do |i|
(0..n).step(2) do |i| 
######################################
######################################
######################################
######################################
######################################
s = gets.chomp.split('')
odd_string = ''
s.each_with_index do |w, i|
  if (i+1).odd?
    odd_string += "#{w}"
  end
end
puts odd_string
######################################
n = gets.chomp
string = []
for i in 0..n.length do
    if i%2 == 0
        string << n[i]
    end
end
puts string.join
######################################
N = gets.chomp.chars
ans = ""
N.each_with_index do |c, i|
  ans << c if i.even?
end
puts ans
######################################
[my ans]
S = gets.chomp
A = S.chars.select.with_index { |_, i| i.even? }.join
puts A
######################################
