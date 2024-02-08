//abc170_a variables.rb
#####################################
#####################################
x = gets.split.map(&:to_i)
puts x.index(0) + 1
#####################################
puts gets.split.index('0') + 1
#####################################
Y = gets.split.map(&:to_i)
n = Y.size
count = 0
A = 0
for i in 0 .. n-1
    count += 1
    if Y[i].to_i == 0
        A = count
    end
end
puts A
#####################################
X = gets.chomp.split.map(&:to_i)
(0..4).each do |i|    
    if X[i]==0
        puts i+1
    end
end
#####################################
