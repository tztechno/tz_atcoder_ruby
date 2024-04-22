abc074_b.rb
#######################################
#######################################
#######################################
#######################################
n, k, *x = $<.read.split.map(&:to_i)
puts x.sum {[_1, k - _1].min} * 2
#######################################
n, k, *x = $<.read.split.map(&:to_i)
puts n.times.sum {|i| [x[i], (x[i] - k).abs].min} * 2
#######################################
n = gets.to_i
k = gets.to_i
arr = gets.split.map(&:to_i)

result = 0
arr.each do |i|
  result += [i,(k-i).abs].min * 2
end
puts result
#######################################
[minの使い方]
N = gets.chomp.to_i
K = gets.chomp.to_i
X = gets.chomp.split.map(&:to_i)
S = 0
(0...N).each do |i|  
    S += [X[i], K-X[i]].min * 2 
end
puts S
#######################################
