# Nを入力
print "Enter N: "
N = gets.chomp.to_i

# Aを入力
print "Enter A (space-separated): "
A = gets.chomp.split.map(&:to_i)

# NとAを出力
puts N
puts A.join(' ')
