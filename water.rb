N = gets.chomp.split.map(&:to_i).first

m = N / 5
diff = N % 5

if diff <= 2
  puts m * 5
else
  puts (m + 1) * 5
end
