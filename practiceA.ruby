//practiceA.ruby
##################################
1
2 3
test
##################################
##################################
##################################
##################################
##################################
a=ARGF.read.split;p a[0..2].map(&:to_i).sum;puts a[3]
##################################
a = readlines.map(&:split).flatten
puts "%d %s" % [a.take(3).map(&:to_i).reduce(:+), a[3]]
##################################
a = gets
a = a.to_i

b = gets
array = b.split
array[0] = array[0].to_i
array[1] = array[1].to_i

c = gets
puts "#{a + array[0] + array[1]} #{c}"
##################################
inputOneNumber = gets.to_i
inputTwoNumbers = gets.split(" ")

inputString = gets

result = inputOneNumber + inputTwoNumbers.map(&:to_i).sum

puts result.to_s + " " + inputString
##################################
[my favorite]
a = gets.to_i
b,c =gets.chomp.split(" ").map(&:to_i);
s = gets.chomp
print("#{a+b+c} #{s}\n")
##################################
a = gets.to_i
b,c =gets.split(" ").map(&:to_i);
s = gets
puts "#{a+b+c} #{s}"
##################################
