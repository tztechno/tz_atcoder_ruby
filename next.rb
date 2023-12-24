#ABC329_B
#next

N = gets.to_i
A = gets.chomp.split.map(&:to_i)

# Create a set B from the array A
B = A.uniq

# Sort the array B in ascending order
C = B.sort

# Print the second largest element (index -2)
puts C[C.length - 2]
