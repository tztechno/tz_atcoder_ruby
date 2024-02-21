//abc169_a multiplication.rb
################################
################################
puts gets.split.map(&:to_i).inject(:*)
################################
nums = gets.chomp.split(' ').map(&:to_i)
puts nums.inject(&:*)
################################
A,B = gets.split
a = A.to_i
b = B.to_i
puts a * b
################################
A,B = gets.chomp.split.map(&:to_i)
puts A*B
################################
