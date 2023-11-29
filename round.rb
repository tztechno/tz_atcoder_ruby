puts "Enter a floating-point number: "
X = gets.chomp.to_f

a = (X * 10).to_i

if a % 10 >= 5
  puts (X.to_i + 1).to_s
elsif a % 10 <= 4
  puts X.to_i.to_s
end
