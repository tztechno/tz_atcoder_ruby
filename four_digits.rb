s = gets.chomp
n = s.length

if n < 4
  s = "0" * (4 - n) + s
end

puts s
