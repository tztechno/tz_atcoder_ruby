//abc168_a.rb
################################
################################
n = gets.chars[-2].to_i
puts n == 3 ? :bon : n == 0 || n == 1 || n == 6 || n == 8 ? :pon : :hon
################################
N = gets.to_i
case N % 10
when 2, 4, 5, 7, 9
  puts 'hon'
when 0, 1, 6, 8
  puts 'pon'
when 3
  puts 'bon'
end
################################
n = gets.chomp.chars
hon = [2,4,5,7,9]
pon = [0,1,6,8]
if hon.include?(n[-1].to_i)
    puts "hon"
elsif pon.include?(n[-1].to_i)
    puts "pon"
else 
    puts "bon"
end
################################
a = gets.to_i
if a >= 10 && a <= 99
    x = a % 10 
else
    b = a % 100 
    x = b % 10
end
if x == 3
    puts "bon"
elsif x == 0 || x == 1 || x == 6 || x == 8
    puts "pon"
else 
    puts "hon"
end
################################
s = gets.chomp
a = s[-1].to_i
if [2, 4, 5, 7, 9].include?(a)
  puts 'hon'
elsif [0, 1, 6, 8].include?(a)
  puts 'pon'
else
  puts 'bon'
end
################################
