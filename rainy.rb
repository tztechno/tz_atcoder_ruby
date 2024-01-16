//abc175_a rainy.rb

########################################

days = gets.chomp

case 
when days == 'RRR'
    puts 3
when days == 'SRR' || days == 'RRS'
    puts 2
when days == 'SSS'
    puts 0
else 
    puts 1
end

########################################

s = gets.chomp
count = 0
results = []
s.split("").each do |ss|
  if ss == "R"
    count += 1
  else
    count = 0
  end
  results << count
end

puts results.max

########################################

A = gets.chomp
DP = [0, 0, 0, 0]

def max(arr)
  arr.max
end

(0..2).each do |i|
  if A[i] == 'R'
    DP[i + 1] = DP[i] + 1
  end
end

puts max(DP)

########################################
